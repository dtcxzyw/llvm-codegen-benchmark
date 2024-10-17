.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq
