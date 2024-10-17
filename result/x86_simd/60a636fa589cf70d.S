func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967034                      # 0xfffffefa
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
