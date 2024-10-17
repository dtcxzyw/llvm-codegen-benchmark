.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0 {%k1} {z}
	retq
