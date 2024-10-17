.LCPI0_0:
	.quad	8190                            # 0x1ffe
.LCPI0_1:
	.quad	-8190                           # 0xffffffffffffe002
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18446744073709543426,18446744073709543426,18446744073709543426,18446744073709543426]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$51, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8190                            # 0x1ffe
.LCPI1_1:
	.quad	-8190                           # 0xffffffffffffe002
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [18446744073709543426,18446744073709543426,18446744073709543426,18446744073709543426]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$51, %ymm0, %ymm0
	retq
