.LCPI0_0:
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
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
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI1_1:
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
.LCPI1_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$2, %ymm1, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	vpcmpltw	.LCPI1_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
	.short	53053
.LCPI2_1:
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
	.short	3120
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm0
	vpcmpnleuw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

