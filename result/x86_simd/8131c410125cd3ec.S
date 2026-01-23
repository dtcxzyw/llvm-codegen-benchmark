	.att_syntax
.LCPI0_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func00000000000000e6:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000068:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
func0000000000000064:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
func0000000000000074:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000078:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI4_0(%rip), %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

