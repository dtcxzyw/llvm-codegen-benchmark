.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vxorpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vxorpd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm0
	retq
