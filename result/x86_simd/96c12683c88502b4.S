	.att_syntax
.LCPI0_0:
	.short	1107
	.short	1107
	.short	1107
	.short	1107
	.short	1107
	.short	1107
	.short	1107
	.short	1107
.LCPI0_1:
	.short	1007
	.short	1007
	.short	1007
	.short	1007
	.short	1007
	.short	1007
	.short	1007
	.short	1007
func0000000000000005:
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$9, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
.LCPI1_1:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
func0000000000000007:
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	3507
	.short	3507
	.short	3507
	.short	3507
	.short	3507
	.short	3507
	.short	3507
	.short	3507
.LCPI2_1:
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
func0000000000000001:
	vpmovdw	%xmm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

