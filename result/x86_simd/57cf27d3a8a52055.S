.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	79                              # 0x4f
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI3_0:
	.quad	1000000                         # 0xf4240
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI4_0:
	.quad	1000                            # 0x3e8
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
