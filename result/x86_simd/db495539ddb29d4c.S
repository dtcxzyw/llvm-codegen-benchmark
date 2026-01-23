	.att_syntax
func0000000000000000:
	vpslld	$16, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpslld	$24, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$7, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpslld	$24, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpslld	$2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

