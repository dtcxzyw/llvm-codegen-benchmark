.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
