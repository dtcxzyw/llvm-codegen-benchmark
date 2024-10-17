func0000000000000086:                   # @func0000000000000086
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	11                              # 0xb
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
func00000000000000c7:                   # @func00000000000000c7
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	12                              # 0xc
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	1502208                         # 0x16ec00
.LCPI6_2:
	.long	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
