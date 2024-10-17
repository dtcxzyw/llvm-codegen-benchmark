.LCPI0_0:
	.long	1087                            # 0x43f
.LCPI0_1:
	.long	1034                            # 0x40a
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
