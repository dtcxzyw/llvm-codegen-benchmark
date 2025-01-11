.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpand	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65534
	.short	65534
func0000000000000000:
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65413
	.short	65413
	.short	65413
	.short	65413
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	16383
	.short	16383
func0000000000000009:
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

