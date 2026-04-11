	.att_syntax
.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.byte	253
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,129
.LCPI2_1:
	.byte	129
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

