.LCPI0_0:
	.zero	16,80
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,80
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

