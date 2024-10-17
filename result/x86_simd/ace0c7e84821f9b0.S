.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
