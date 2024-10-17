.LCPI0_0:
	.long	2130706432                      # 0x7f000000
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2130706432                      # 0x7f000000
func0000000000000081:                   # @func0000000000000081
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.long	8388607                         # 0x7fffff
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
