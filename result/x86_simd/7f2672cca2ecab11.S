.LCPI0_0:
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
.LCPI0_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI1_1:
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
.LCPI2_1:
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
func0000000000000034:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
	.short	65513
.LCPI3_1:
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
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqw	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
.LCPI5_1:
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI5_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqw	.LCPI6_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

