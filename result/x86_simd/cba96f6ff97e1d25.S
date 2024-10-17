.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpsrld	$1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24575                           # 0x5fff
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000018:                   # @func0000000000000018
	vpsrld	$11, %ymm0, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
