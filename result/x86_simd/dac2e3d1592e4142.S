func0000000000000007:
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

