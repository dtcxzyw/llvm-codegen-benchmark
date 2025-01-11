func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovusdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	127
.LCPI1_1:
	.long	4294967169
func0000000000000001:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	80
.LCPI2_1:
	.long	10
func0000000000000003:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	512
.LCPI3_1:
	.long	4
func0000000000000000:
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

