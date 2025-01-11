.LCPI0_0:
	.quad	1844674407370955161
.LCPI0_1:
	.zero	16,1
func0000000000000040:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

