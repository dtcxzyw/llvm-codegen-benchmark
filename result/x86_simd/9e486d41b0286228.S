	.att_syntax
func000000000000003f:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$23, %ymm2, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000003c:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000002c:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$25, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000002e:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$25, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000003e:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000002f:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$27, %ymm2, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

