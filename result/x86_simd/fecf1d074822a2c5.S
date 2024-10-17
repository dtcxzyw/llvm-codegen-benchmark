.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
