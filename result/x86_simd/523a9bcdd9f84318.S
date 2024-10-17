func000000000000000a:                   # @func000000000000000a
	vpabsd	%ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpabsd	%ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
