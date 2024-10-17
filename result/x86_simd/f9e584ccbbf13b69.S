.LCPI0_0:
	.long	8                               # 0x8
func0000000000000039:                   # @func0000000000000039
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4096                            # 0x1000
func0000000000000103:                   # @func0000000000000103
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000199:                   # @func0000000000000199
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000183:                   # @func0000000000000183
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	131072                          # 0x20000
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	480                             # 0x1e0
.LCPI7_1:
	.long	4194304                         # 0x400000
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
