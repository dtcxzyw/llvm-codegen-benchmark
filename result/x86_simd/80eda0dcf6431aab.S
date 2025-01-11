.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,8
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

