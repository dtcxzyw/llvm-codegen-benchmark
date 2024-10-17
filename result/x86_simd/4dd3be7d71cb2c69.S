.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	100                             # 0x64
.LCPI0_2:
	.long	96                              # 0x60
func0000000000000034:                   # @func0000000000000034
	vpsrld	$1, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [100,100,100,100,100,100,100,100]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrld	$22, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
