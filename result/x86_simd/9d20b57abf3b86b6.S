.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	%ymm2, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	%ymm2, %ymm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	33554432                        # 0x2000000
.LCPI3_1:
	.quad	33556480                        # 0x2000800
func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [33554432,33554432,33554432,33554432]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [33556480,33556480,33556480,33556480]
	vpor	%ymm0, %ymm1, %ymm0
	retq
