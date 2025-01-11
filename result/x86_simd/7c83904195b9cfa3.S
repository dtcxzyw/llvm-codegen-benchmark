.LCPI0_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
.LCPI0_1:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func000000000000001a:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
.LCPI1_1:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
func0000000000000008:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI1_1(%rip), %ymm0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI2_1:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func000000000000000b:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
.LCPI3_1:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
func0000000000000013:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmulhuw	.LCPI3_1(%rip), %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
	.short	43709
.LCPI4_1:
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
func0000000000000003:
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI4_1(%rip), %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
func0000000000000012:
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI5_1(%rip), %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

