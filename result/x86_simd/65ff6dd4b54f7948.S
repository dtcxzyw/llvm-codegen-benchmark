.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
