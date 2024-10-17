.LCPI0_0:
	.quad	57                              # 0x39
.LCPI0_1:
	.quad	56                              # 0x38
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [57,57,57,57]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [56,56,56,56]
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vmovdqa	%ymm2, %ymm0
	retq
