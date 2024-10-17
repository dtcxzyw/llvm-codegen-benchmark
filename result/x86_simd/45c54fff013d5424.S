.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000031:                   # @func0000000000000031
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	28                              # 0x1c
func0000000000000182:                   # @func0000000000000182
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	85                              # 0x55
.LCPI2_1:
	.long	170                             # 0xaa
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	768                             # 0x300
.LCPI3_1:
	.long	33554432                        # 0x2000000
func0000000000000183:                   # @func0000000000000183
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
