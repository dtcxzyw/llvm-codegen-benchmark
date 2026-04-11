	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovqd	%ymm0, %xmm0
	vpslld	$24, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2032
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	504
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	14
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

