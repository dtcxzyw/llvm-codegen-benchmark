func0000000000000003:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$10, %ymm0, %ymm0
	retq

func0000000000000055:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000057:
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	retq

func00000000000000c0:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func00000000000000d4:
	vpslld	$11, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

func0000000000000040:
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func00000000000000c2:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

func0000000000000041:
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

