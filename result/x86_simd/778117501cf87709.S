.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
