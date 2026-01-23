	.att_syntax
.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000002:
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000082:
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
	.short	543
.LCPI2_1:
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
	.short	513
.LCPI2_2:
	.short	543
	.short	543
func0000000000000018:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqw	.LCPI2_1(%rip), %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

