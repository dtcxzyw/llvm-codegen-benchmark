.LCPI0_0:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
