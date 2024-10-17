.LCPI0_0:
	.long	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
