func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000005:                   # @func0000000000000005
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	134217728                       # 0x8000000
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [134217728,134217728,134217728,134217728]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	23                              # 0x17
.LCPI5_1:
	.quad	32                              # 0x20
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	23                              # 0x17
.LCPI6_1:
	.quad	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	64                              # 0x40
func0000000000000019:                   # @func0000000000000019
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	43980465111039                  # 0x27ffffffffff
.LCPI8_1:
	.quad	20480                           # 0x5000
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20480,20480,20480,20480]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	43980465111039                  # 0x27ffffffffff
func0000000000000021:                   # @func0000000000000021
	vpcmpleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
