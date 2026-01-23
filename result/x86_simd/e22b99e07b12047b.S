	.att_syntax
.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000018:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000030:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,208
.LCPI2_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000010:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,208
.LCPI3_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000001e:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI3_1(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,208
.LCPI4_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000001f:
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI4_1(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.zero	16,208
.LCPI5_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000008:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI5_1(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

