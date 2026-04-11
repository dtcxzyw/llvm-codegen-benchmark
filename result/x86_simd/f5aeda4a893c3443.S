	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	42123
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	60
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967284
	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end5, nop
func0000000000000080:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b0:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294963696
	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294957296
	.prefalign	4, .Lfunc_end9, nop
func00000000000000d5:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

