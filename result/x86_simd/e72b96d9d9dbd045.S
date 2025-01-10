.LCPI0_0:
	.zero	16,24
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	retq
.LCPI1_0:
	.zero	16,17
.LCPI1_1:
	.zero	16,63
.LCPI1_2:
	.byte	17                              # 0x11
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	retq
