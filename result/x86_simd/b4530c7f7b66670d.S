.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	%ymm3, %ymm2, %ymm3 {%k1}
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | mem
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
