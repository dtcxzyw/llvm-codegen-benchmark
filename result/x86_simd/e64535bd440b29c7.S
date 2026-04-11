	.att_syntax
.LCPI0_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_1:
	.short	32768
	.short	32768
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_1:
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
	.short	1417
.LCPI2_1:
	.short	1417
	.short	1417
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

