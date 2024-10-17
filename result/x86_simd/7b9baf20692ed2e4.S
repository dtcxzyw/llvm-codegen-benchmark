.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000046:                   # @func0000000000000046
	vptestmq	%ymm2, %ymm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000047:                   # @func0000000000000047
	vptestmq	%ymm2, %ymm2, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000044:                   # @func0000000000000044
	vptestmq	%ymm2, %ymm2, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
