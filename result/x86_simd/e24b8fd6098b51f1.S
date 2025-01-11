.LCPI0_0:
	.quad	1
func0000000000000006:
	vpternlogq	$96, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

