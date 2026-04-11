	.att_syntax
.LCPI0_0:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	65536
	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	262128
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	30
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	16
	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	19
	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

