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
.LCPI0_3:
	.short	292
func0000000000000017:
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0
	retq

