.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000021:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000038:
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	34329
	.short	34329
	.short	34329
	.short	34329
	.short	34329
	.short	34329
	.short	34329
	.short	34329
func000000000000002b:
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
func000000000000002a:
	vpsrlw	$1, %xmm1, %xmm1
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

