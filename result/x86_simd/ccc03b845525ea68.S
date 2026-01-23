	.att_syntax
.LCPI0_0:
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
.LCPI0_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_2:
	.short	2052
	.short	2052
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
	.short	16376
.LCPI2_1:
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
	.short	2008
.LCPI2_2:
	.short	16376
	.short	16376
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpltw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
	.short	896
.LCPI3_1:
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
	.short	383
.LCPI3_2:
	.short	896
	.short	896
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

