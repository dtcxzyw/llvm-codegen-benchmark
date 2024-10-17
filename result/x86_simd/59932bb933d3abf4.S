.LCPI0_0:
	.quad	2000000000                      # 0x77359400
func0000000000000056:                   # @func0000000000000056
	vpaddq	%ymm0, %ymm0, %ymm1
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	65520                           # 0xfff0
.LCPI1_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000058:                   # @func0000000000000058
	vpsllq	$16, %ymm0, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	500000                          # 0x7a120
.LCPI2_1:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func000000000000005a:                   # @func000000000000005a
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
