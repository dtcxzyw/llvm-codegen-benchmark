.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm3, %xmm2, %k1 {%k1}
	vmovdqu8	%xmm3, %xmm0 {%k1} {z}
	retq
