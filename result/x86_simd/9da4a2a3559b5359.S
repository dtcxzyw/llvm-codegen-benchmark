.LCPI0_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
