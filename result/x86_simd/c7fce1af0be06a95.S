.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
