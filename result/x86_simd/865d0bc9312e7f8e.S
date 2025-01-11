.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000002:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,248
.LCPI1_1:
	.zero	4,248
func0000000000000000:
	vpsrlw	$7, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	4,15
func0000000000000003:
	vpsrlw	$10, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

