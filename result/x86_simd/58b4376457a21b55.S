	.att_syntax
.LCPI0_0:
	.long	4294901761
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpslld	$16, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	12
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	88
.LCPI3_1:
	.long	4294967032
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	6
.LCPI4_1:
	.long	4294967290
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	6
.LCPI5_1:
	.long	4294967290
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967287
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpslld	$3, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	12
.LCPI7_1:
	.long	24
	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

