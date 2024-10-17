.LCPI0_0:
	.long	4294967270                      # 0xffffffe6
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000041:                   # @func0000000000000041
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	146                             # 0x92
func0000000000000141:                   # @func0000000000000141
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
