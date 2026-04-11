	.att_syntax
.LCPI0_0:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	6
	.short	6
	.short	6
	.short	6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e9:
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm3
	vpsrlw	$1, %xmm3, %xmm3
	vpaddw	%xmm2, %xmm3, %xmm2
	vpsrlw	$2, %xmm2, %xmm2
	vpmullw	.LCPI0_1(%rip), %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpcmpltw	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0
	retq

