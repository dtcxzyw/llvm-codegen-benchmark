	.att_syntax
.LCPI0_0:
	.long	1000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1000
	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967196
	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	10
	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	160
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	6
	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	7103
	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	6
	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	4294967196
	.prefalign	4, .Lfunc_end16, nop
func0000000000000035:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI16_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	3600
	.prefalign	4, .Lfunc_end17, nop
func000000000000002f:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI17_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

