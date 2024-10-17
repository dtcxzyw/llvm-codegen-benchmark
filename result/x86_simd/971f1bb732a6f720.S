.LCPI0_0:
	.long	49                              # 0x31
.LCPI0_1:
	.long	88                              # 0x58
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	96                              # 0x60
.LCPI3_1:
	.long	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2097151                         # 0x1fffff
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	18                              # 0x12
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
