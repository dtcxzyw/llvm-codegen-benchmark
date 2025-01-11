.LCPI0_0:
	.quad	1
func0000000000000000:
	vpternlogq	$96, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

