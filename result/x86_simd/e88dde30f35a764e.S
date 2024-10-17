.LCPI0_0:
	.long	20                              # 0x14
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000067:                   # @func0000000000000067
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
.LCPI1_1:
	.long	16383                           # 0x3fff
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32767,32767,32767,32767,32767,32767,32767,32767]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16383,16383,16383,16383,16383,16383,16383,16383]
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000063:                   # @func0000000000000063
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	880                             # 0x370
.LCPI4_1:
	.long	320                             # 0x140
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	62                              # 0x3e
.LCPI5_1:
	.long	193                             # 0xc1
.LCPI5_2:
	.long	129                             # 0x81
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [193,193,193,193,193,193,193,193]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [129,129,129,129,129,129,129,129]
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
