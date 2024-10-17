.LCPI0_0:
	.quad	8190                            # 0x1ffe
.LCPI0_1:
	.quad	-8190                           # 0xffffffffffffe002
.LCPI0_2:
	.quad	1                               # 0x1
func000000000000008d:                   # @func000000000000008d
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709543426,18446744073709543426,18446744073709543426,18446744073709543426]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8190                            # 0x1ffe
.LCPI1_1:
	.quad	-8190                           # 0xffffffffffffe002
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000085:                   # @func0000000000000085
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [18446744073709543426,18446744073709543426,18446744073709543426,18446744073709543426]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
