.LCPI0_0:
	.long	2                               # 0x2
func0000000000001804:                   # @func0000000000001804
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
