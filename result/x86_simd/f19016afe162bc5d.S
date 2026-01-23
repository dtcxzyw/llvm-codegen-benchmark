	.att_syntax
.LCPI0_0:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
.LCPI0_1:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
.LCPI0_2:
	.short	50
	.short	50
	.short	50
	.short	50
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000054:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltw	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000041:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	655
	.short	655
	.short	655
	.short	655
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000061:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI4_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI4_2:
	.short	20
	.short	20
	.short	20
	.short	20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000074:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI4_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltw	.LCPI4_2(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI5_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI5_2:
	.short	60
	.short	60
	.short	60
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI5_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltw	.LCPI5_2(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

