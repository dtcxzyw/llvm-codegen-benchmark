.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	100                             # 0x64
func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
