.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,1
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000030:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,1
func0000000000000010:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	retq

