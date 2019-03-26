function close_process(fd){
	fs.close(fd, function() {
      console.log('file written');
	})
}