.LCPI0_0:
	.zero	16,120
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	120                             # 0x78
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
