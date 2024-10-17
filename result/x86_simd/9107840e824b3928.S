.LCPI0_0:
	.zero	16,29
.LCPI0_1:
	.zero	16,28
.LCPI0_2:
	.byte	29                              # 0x1d
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28]
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
