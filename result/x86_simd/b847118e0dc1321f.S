	.att_syntax
.LCPI0_0:
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
.LCPI0_1:
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
func0000000000000061:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI1_1:
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
func0000000000000021:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
.LCPI2_1:
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
func0000000000000041:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
.LCPI3_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
.LCPI3_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI3_3:
	.short	10
func0000000000000074:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI3_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI3_3(%rip), %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
.LCPI4_1:
	.short	400
	.short	400
	.short	400
	.short	400
	.short	400
	.short	400
	.short	400
	.short	400
.LCPI4_2:
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
func0000000000000018:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpmullw	.LCPI4_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpgtw	.LCPI4_2(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
	.short	7253
.LCPI5_1:
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
func0000000000000001:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0
	vpminuw	.LCPI5_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI6_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI6_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI6_3:
	.short	10
func0000000000000054:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI6_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI6_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI6_3(%rip), %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI7_1:
	.short	656
	.short	656
	.short	656
	.short	656
	.short	656
	.short	656
	.short	656
	.short	656
func000000000000004c:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI7_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpmaxuw	.LCPI7_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

