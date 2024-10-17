.LCPI0_0:
	.quad	169                             # 0xa9
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$9, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$5, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$52, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$32, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$16, %ymm1, %ymm0
	retq
