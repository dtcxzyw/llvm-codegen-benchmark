.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	32767                           # 0x7fff
.LCPI0_2:
	.long	16383                           # 0x3fff
func000000000000000b:                   # @func000000000000000b
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [32767,32767,32767,32767,32767,32767,32767,32767]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16383,16383,16383,16383,16383,16383,16383,16383]
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
