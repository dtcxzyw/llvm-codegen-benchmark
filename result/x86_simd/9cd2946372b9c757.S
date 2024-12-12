func00000000000000a6:                   # @func00000000000000a6
	vpslld	$24, %ymm2, %ymm2
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
.LCPI1_0:
	.long	16369                           # 0x3ff1
.LCPI1_1:
	.long	1000                            # 0x3e8
func00000000000000e4:                   # @func00000000000000e4
	vpslld	$8, %ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$8, %ymm2, %ymm2
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpord	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpslld	$8, %ymm2, %ymm2
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000026:                   # @func0000000000000026
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
