.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
