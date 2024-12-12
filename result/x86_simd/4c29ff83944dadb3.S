.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_3:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_4:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vcmpltpd	.LCPI0_3(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vcmpneqpd	%zmm1, %zmm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vcmpneqpd	%zmm1, %zmm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
