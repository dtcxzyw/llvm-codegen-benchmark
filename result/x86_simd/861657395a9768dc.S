.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
