	.att_syntax
.LCPI0_0:
	.short	7168
	.short	7168
	.short	7168
	.short	7168
	.short	7168
	.short	7168
	.short	7168
	.short	7168
.LCPI0_1:
	.long	4294966272
.LCPI0_2:
	.short	7168
	.short	7168
func000000000000000b:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
.LCPI1_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI1_2:
	.short	511
	.short	511
func000000000000000e:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

