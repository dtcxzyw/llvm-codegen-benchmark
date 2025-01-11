.LCPI0_0:
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
	.short	392
.LCPI0_1:
	.zero	16,1
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000030:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

