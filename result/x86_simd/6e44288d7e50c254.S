.LCPI0_0:
	.long	578                             # 0x242
.LCPI0_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI0_2:
	.long	4294966868                      # 0xfffffe54
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294962581                      # 0xffffed95
.LCPI3_2:
	.long	4294962580                      # 0xffffed94
func0000000000000069:                   # @func0000000000000069
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294962581,4294962581,4294962581,4294962581,4294962581,4294962581,4294962581,4294962581]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294962580,4294962580,4294962580,4294962580,4294962580,4294962580,4294962580,4294962580]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65535                           # 0xffff
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
