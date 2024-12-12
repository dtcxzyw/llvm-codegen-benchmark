.LCPI0_0:
	.long	24575                           # 0x5fff
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000028:                   # @func0000000000000028
	vpsrld	$11, %ymm0, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000068:                   # @func0000000000000068
	vpsrld	$1, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
