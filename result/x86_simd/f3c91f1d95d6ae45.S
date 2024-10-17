.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16]
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
