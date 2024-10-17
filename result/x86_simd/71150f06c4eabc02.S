func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.quad	1048576                         # 0x100000
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [1048576,1048576,1048576,1048576]
	vpsllq	$9, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	16                              # 0x10
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.quad	12                              # 0xc
func0000000000000016:                   # @func0000000000000016
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
