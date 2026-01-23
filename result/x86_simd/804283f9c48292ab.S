	.att_syntax
func000000000000001f:
	vpslld	$16, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$23, %ymm0, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpslld	$16, %ymm0, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpslld	$24, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001e:
	vpslld	$6, %ymm0, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000016:
	vpslld	$16, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpslld	$20, %ymm0, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpslld	$24, %ymm0, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

