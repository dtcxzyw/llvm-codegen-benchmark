.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
