func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [72340172838076673,72340172838076673,72340172838076673,72340172838076673]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [30,30,30,30]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
