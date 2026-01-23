	.att_syntax
func0000000000000007:
	vpslld	$5, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpsrld	$4, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsrld	$20, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000033:
	vpslld	$3, %ymm2, %ymm2
	vpsrld	$4, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

