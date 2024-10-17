.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.byte	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$8, %ymm1, %ymm1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpmovwb	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$1, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
