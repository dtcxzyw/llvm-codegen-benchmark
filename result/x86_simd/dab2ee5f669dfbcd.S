	.att_syntax
.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,9
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1}
	vpcmpnleub	.LCPI0_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	16,10
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1}
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

