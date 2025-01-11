.LCPI0_0:
	.long	4294967264
.LCPI0_1:
	.long	9
func0000000000000027:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967264
.LCPI1_1:
	.long	9
func0000000000000037:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967264
.LCPI2_1:
	.long	30
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967264
.LCPI3_1:
	.long	28
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

