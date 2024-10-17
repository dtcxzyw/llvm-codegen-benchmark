func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4611686018427387902             # 0x3ffffffffffffffe
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4095                            # 0xfff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
