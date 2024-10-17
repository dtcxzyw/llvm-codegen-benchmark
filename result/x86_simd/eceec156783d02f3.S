.LCPI0_0:
	.long	8                               # 0x8
func0000000000000091:                   # @func0000000000000091
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000096:                   # @func0000000000000096
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
