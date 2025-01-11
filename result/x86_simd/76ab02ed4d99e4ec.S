.LCPI0_0:
	.quad	16777216
func000000000000000f:
	vpsllq	$23, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1610612736
func0000000000000007:
	vpsllq	$17, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	126976
func0000000000000006:
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	8323072
func000000000000001e:
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	16128
func0000000000000003:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	7936
func000000000000001b:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	2130738944
func0000000000000004:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

