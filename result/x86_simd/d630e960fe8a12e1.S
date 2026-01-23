	.att_syntax
func0000000000000000:
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpternlogq	$96, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

