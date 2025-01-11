.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	31
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	31
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	31
func0000000000000011:
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	31
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

