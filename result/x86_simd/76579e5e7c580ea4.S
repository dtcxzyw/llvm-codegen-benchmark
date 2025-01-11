.LCPI0_0:
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
func0000000000000010:
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func000000000000001e:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
.LCPI2_1:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
func000000000000000a:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI3_1:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI3_1(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
.LCPI4_1:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000016:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI4_1(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	64536
	.short	64536
	.short	64536
	.short	64536
	.short	64536
	.short	64536
	.short	64536
	.short	64536
.LCPI5_1:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
func0000000000000012:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI5_1(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI6_1:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI6_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI6_1(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI7_1:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI7_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI7_1(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
	.short	1004
.LCPI8_1:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
func0000000000000014:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI8_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI8_1(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI9_1:
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI9_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI9_1(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq

