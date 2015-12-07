rm -rf tmpbuild
shutit skeleton --dockerfiles $(pwd)/working/a.sif $(pwd)/working/b.sif --module_directory $(pwd)/tmpbuild --module_name testing --domain shutit.tk --depends shutit.tk.setup --base_image ubuntu:14.04 --delivery docker
