	.att_syntax
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	4,32
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

