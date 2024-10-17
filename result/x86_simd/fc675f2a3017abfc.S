.LCPI0_0:
	.long	1                               # 0x1
func0000000000000076:                   # @func0000000000000076
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandn	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
