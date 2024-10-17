.LCPI0_0:
	.zero	16,201
.LCPI0_1:
	.zero	16,169
.LCPI0_2:
	.zero	16,208
.LCPI0_3:
	.byte	201                             # 0xc9
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [201,201,201,201,201,201,201,201,201,201,201,201,201,201,201,201]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
