	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpternlogq	$96, %xmm0, %xmm1, %xmm2
	vpandn	%xmm0, %xmm1, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

