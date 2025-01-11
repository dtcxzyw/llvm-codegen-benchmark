.LCPI0_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
.LCPI0_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
.LCPI0_2:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.zero	4,48
func000000000000001f:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_2:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.zero	4,48
func0000000000000017:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
.LCPI2_1:
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
.LCPI2_2:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.zero	4,64
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

