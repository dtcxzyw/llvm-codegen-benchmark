.LCPI0_0:
	.long	2147483299                      # 0x7ffffea3
func00000000000012ea:                   # @func00000000000012ea
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
