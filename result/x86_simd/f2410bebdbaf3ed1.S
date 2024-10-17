.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	169                             # 0xa9
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
