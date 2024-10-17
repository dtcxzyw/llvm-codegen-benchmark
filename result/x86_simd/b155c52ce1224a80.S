.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm0, %ymm1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
.LCPI1_1:
	.long	36865                           # 0x9001
.LCPI1_2:
	.long	144                             # 0x90
.LCPI1_3:
	.long	240                             # 0xf0
func0000000000000008:                   # @func0000000000000008
	vpsrld	$8, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [144,144,144,144,144,144,144,144]
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
