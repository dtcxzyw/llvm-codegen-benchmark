.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000042:                   # @func0000000000000042
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$20, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.long	524287                          # 0x7ffff
.LCPI1_2:
	.long	524288                          # 0x80000
func0000000000000069:                   # @func0000000000000069
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
