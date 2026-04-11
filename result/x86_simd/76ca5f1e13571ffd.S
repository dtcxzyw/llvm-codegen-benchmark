	.att_syntax
.LCPI0_0:
	.zero	16,208
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,208
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,6
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,208
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.zero	16,12
	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.zero	16,208
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

