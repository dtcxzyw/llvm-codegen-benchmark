.LCPI0_0:
	.quad	192
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294966784
func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294965248
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	8388607
func000000000000000c:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	14
func0000000000000008:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16128
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

