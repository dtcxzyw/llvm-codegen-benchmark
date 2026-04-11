	.att_syntax
.LCPI0_0:
	.quad	21
.LCPI0_1:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	23
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	220
.LCPI2_1:
	.quad	16
	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

