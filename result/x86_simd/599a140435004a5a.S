.LCPI0_0:
	.long	1                               # 0x1
func0000000000000190:                   # @func0000000000000190
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000198:                   # @func0000000000000198
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000038:                   # @func0000000000000038
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
