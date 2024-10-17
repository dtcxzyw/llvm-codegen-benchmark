.LCPI0_0:
	.zero	16,7
func000000000000000c:                   # @func000000000000000c
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,14
.LCPI1_2:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
