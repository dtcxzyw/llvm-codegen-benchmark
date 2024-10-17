.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	258                             # 0x102
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
