.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
