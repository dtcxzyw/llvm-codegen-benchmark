	.att_syntax
.LCPI0_0:
	.zero	16,242
.LCPI0_1:
	.zero	16,241
.LCPI0_2:
	.byte	242
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

