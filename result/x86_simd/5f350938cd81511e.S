	.att_syntax
.LCPI0_0:
	.long	65536
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	29
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

