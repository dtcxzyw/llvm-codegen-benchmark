.LCPI0_0:
	.zero	16,35
.LCPI0_1:
	.zero	16,34
.LCPI0_2:
	.zero	16,29
.LCPI0_3:
	.zero	16,28
.LCPI0_4:
	.byte	35                              # 0x23
.LCPI0_5:
	.byte	29                              # 0x1d
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_4(%rip), %xmm0   # xmm0 = [35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34]
	vpbroadcastb	.LCPI0_5(%rip), %xmm1   # xmm1 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vmovdqu8	.LCPI0_3(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
