.LCPI0_0:
	.long	3                               # 0x3
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000060:                   # @func0000000000000060
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16383                           # 0x3fff
func0000000000000043:                   # @func0000000000000043
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
