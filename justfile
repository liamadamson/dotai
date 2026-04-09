target_dir := env_var('HOME') + '/.copilot'
source_dir := justfile_directory()

default:
    @just sync

sync:
    @echo "Syncing {{source_dir}} -> {{target_dir}}"
    @ln -sfn {{source_dir}}/instructions {{target_dir}}/instructions
    @echo "Done."