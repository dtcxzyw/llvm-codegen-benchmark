.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI1_1:
	.quad	12                              # 0xc
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	96                              # 0x60
func0000000000000007:                   # @func0000000000000007
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [96,96,96,96]
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI3_1:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI3_2:
	.quad	12                              # 0xc
func0000000000000028:                   # @func0000000000000028
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-80                             # 0xffffffffffffffb0
.LCPI4_1:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [18446744073709551536,18446744073709551536,18446744073709551536,18446744073709551536]
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	54399                           # 0xd47f
.LCPI5_1:
	.quad	104000                          # 0x19640
.LCPI5_2:
	.quad	1040                            # 0x410
func0000000000000023:                   # @func0000000000000023
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [104000,104000,104000,104000]
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	80                              # 0x50
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [80,80,80,80]
	vpmullq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
