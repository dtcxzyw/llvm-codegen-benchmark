.LCPI0_0:
	.quad	-12211                          # 0xffffffffffffd04d
func0000000000000046:                   # @func0000000000000046
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4537077                         # 0x453af5
.LCPI1_1:
	.quad	9999999999999                   # 0x9184e729fff
func000000000000005a:                   # @func000000000000005a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	86399999999                     # 0x141dd75fff
func0000000000000048:                   # @func0000000000000048
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
