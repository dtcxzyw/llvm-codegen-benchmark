.LCPI0_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	512
	.short	512
func0000000000000003:
	vpmovqw	%ymm2, %xmm2
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4096
	.short	4096
func0000000000000002:
	vpmovqw	%ymm2, %xmm2
	vpsllw	$12, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	8192
	.short	8192
func0000000000000001:
	vpmovqw	%ymm2, %xmm2
	vpsllw	$13, %xmm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

