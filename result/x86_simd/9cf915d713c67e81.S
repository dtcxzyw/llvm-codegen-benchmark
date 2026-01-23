	.att_syntax
.LCPI0_0:
	.long	4294905855
func0000000000000003:
	vpsllw	$8, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI1_1:
	.long	4292935679
.LCPI1_2:
	.short	61440
	.short	61440
func0000000000000001:
	vpsllw	$8, %xmm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

