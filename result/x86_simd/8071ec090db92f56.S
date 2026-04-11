	.att_syntax
.LCPI0_0:
	.long	86400
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1804633049
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	100
	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	100
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpslld	$26, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967196
	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	70912
	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	5243
	.prefalign	4, .Lfunc_end14, nop
func000000000000000e:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

