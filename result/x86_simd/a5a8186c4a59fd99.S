.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	4,254
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpblendmb	%xmm1, %xmm2, %xmm2 {%k1}
	vpternlogq	$236, %xmm1, %xmm2, %xmm0
	retq

