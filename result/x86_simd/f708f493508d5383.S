func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm2, %ymm2
	vprolvd	%ymm2, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
