.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1152                            # 0x480
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1152,1152,1152,1152,1152,1152,1152,1152]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
