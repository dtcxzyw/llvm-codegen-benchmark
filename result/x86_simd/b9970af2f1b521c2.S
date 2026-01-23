	.att_syntax
.LCPI0_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI0_1:
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
	.short	43251
.LCPI0_2:
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
	.short	654
func0000000000000001:
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_1:
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
.LCPI1_2:
	.short	3
	.short	3
func0000000000000021:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
.LCPI2_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000026:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhw	.LCPI2_0(%rip), %ymm0, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm1
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$5, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

