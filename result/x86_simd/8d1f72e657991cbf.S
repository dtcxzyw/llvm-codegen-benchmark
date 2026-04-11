	.att_syntax
.LCPI0_0:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	56
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	64
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

