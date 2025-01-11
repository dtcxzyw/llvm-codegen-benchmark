.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	.LCPI1_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
.LCPI2_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_2:
	.short	62
	.short	62
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000058:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	.LCPI3_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

