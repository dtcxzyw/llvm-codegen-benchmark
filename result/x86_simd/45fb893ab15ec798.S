	.att_syntax
.LCPI0_0:
	.long	4294967287
func000000000000001b:
	vpsrld	$6, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	33
.LCPI1_1:
	.short	31
	.short	0
	.short	31
	.short	0
	.short	31
	.short	0
	.short	31
	.short	0
func000000000000001f:
	vpsrld	$28, %xmm0, %xmm0
	vpmaddwd	.LCPI1_1(%rip), %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	40
.LCPI2_1:
	.long	8
func0000000000000000:
	vpsrld	$1, %xmm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

