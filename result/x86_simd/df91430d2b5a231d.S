.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000006:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,224
.LCPI2_1:
	.zero	4,224
func0000000000000003:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000004:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.zero	16,128
.LCPI4_1:
	.zero	4,128
func0000000000000000:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	4,2
func0000000000000005:
	vpandd	.LCPI5_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

