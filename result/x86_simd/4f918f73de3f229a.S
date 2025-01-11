.LCPI0_0:
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
.LCPI0_1:
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
.LCPI0_2:
	.long	4294967004
.LCPI0_5:
	.short	27
	.short	0
.LCPI0_3:
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
.LCPI0_4:
	.short	292
func000000000000005d:
	vpbroadcastw	.LCPI0_4(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpdpwssd	.LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

