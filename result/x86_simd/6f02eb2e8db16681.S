	.att_syntax
func000000000000000f:
	vpslld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpslld	$11, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpslld	$16, %ymm1, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$24, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func000000000000000a:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000005:
	vpslld	$6, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

