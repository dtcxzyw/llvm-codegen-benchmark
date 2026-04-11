	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$40, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

