.LCPI0_0:
	.long	1                               # 0x1
func0000000000000065:                   # @func0000000000000065
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func00000000000000c0:                   # @func00000000000000c0
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	50                              # 0x32
.LCPI3_1:
	.long	100                             # 0x64
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	160                             # 0xa0
.LCPI4_1:
	.long	65472                           # 0xffc0
.LCPI4_2:
	.long	65438                           # 0xff9e
func0000000000000085:                   # @func0000000000000085
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [65472,65472,65472,65472,65472,65472,65472,65472]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65438,65438,65438,65438,65438,65438,65438,65438]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	253                             # 0xfd
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.long	7                               # 0x7
func0000000000000080:                   # @func0000000000000080
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
