.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.byte	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
