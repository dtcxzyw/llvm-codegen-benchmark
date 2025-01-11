.LCPI0_0:
	.quad	32512
func0000000000000007:
	vpslld	$8, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$68, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1920
func0000000000000006:
	vpslld	$7, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	9151314442816847872
func0000000000000009:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	17592118935552
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$26, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	17042430230528
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$39, %ymm1, %ymm1
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

