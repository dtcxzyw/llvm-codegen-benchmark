.LCPI0_0:
	.zero	16,165
.LCPI0_1:
	.zero	16,230
func0000000000000024:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,153
.LCPI1_1:
	.zero	16,250
func0000000000000004:
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

