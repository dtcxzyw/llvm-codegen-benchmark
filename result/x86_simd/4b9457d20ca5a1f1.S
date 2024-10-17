.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpmovqw	%ymm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
