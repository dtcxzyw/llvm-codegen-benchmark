.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,159
.LCPI0_2:
	.zero	16,26
.LCPI0_3:
	.zero	4,32
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

