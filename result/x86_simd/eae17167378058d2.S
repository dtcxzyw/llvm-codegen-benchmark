.LCPI0_0:
	.long	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [48,48,48,48,48,48,48,48]
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	49152                           # 0xc000
.LCPI1_2:
	.long	40960                           # 0xa000
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
