.LCPI0_0:
	.long	1                               # 0x1
func0000000000000085:                   # @func0000000000000085
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	29                              # 0x1d
.LCPI1_2:
	.long	24                              # 0x18
func00000000000000c4:                   # @func00000000000000c4
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [29,29,29,29,29,29,29,29]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	12                              # 0xc
func0000000000000084:                   # @func0000000000000084
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
