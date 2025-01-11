.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI0_1:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000027:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
.LCPI1_1:
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
func0000000000000037:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI2_1:
	.short	65440
	.short	0
	.short	65440
	.short	0
	.short	65440
	.short	0
	.short	65440
	.short	0
	.short	65440
	.short	0
	.short	65440
	.short	0
	.short	65440
	.short	0
	.short	65440
	.short	0
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$6, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

