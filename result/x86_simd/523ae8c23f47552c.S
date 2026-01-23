	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.short	1
func0000000000000003:
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	48
	.short	48
func0000000000000002:
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwq	%xmm1, %ymm0
	retq

