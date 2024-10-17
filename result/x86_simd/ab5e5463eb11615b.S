.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
.LCPI0_2:
	.long	13                              # 0xd
func0000000000000442:                   # @func0000000000000442
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
