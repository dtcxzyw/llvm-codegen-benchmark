	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	60
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	10
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	85
	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	10
	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	10
	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	10
	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	10
	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

