// main programm
fs.open(fpath, 'w', function(err, fd) {
	if (err) {
        throw 'error opening file: ' + err;
    }

	write_in_cicle(fd);

    close_process(fd);
});