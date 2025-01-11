func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000a6:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000a1:
	vpmovdw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func00000000000000aa:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpgtw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	1400
	.short	1400
	.short	1400
	.short	1400
	.short	1400
	.short	1400
	.short	1400
	.short	1400
func0000000000000004:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
func0000000000000008:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpnleuw	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
.LCPI7_1:
	.short	16383
func0000000000000086:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI7_1(%rip), %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

