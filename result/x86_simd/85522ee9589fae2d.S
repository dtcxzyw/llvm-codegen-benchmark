.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,33
.LCPI0_2:
	.byte	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33]
	retq
