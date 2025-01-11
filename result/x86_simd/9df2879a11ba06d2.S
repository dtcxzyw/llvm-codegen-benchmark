.LCPI0_0:
	.zero	16,64
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	knotw	%k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,238
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.zero	4,238
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

