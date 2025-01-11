func0000000000000000:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

