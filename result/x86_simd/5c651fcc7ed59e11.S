.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	6                               # 0x6
func000000000000001f:                   # @func000000000000001f
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4290772992                      # 0xffc00000
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4290772992                      # 0xffc00000
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4194304                         # 0x400000
func0000000000000015:                   # @func0000000000000015
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4194304                         # 0x400000
func000000000000001d:                   # @func000000000000001d
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
