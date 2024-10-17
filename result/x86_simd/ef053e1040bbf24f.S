.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpminud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000019:                   # @func0000000000000019
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpminud	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
