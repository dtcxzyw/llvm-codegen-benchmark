.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	%ymm0, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpslld	$2, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$14, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ~ymm0 & (ymm1 | mem)
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	134348800                       # 0x8020000
.LCPI2_2:
	.long	65536                           # 0x10000
func0000000000000021:                   # @func0000000000000021
	vpslld	$24, %ymm0, %ymm1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [134348800,134348800,134348800,134348800,134348800,134348800,134348800,134348800]
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpslld	$5, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000e6:                   # @func00000000000000e6
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
