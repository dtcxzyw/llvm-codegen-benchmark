	.att_syntax
.LCPI0_0:
	.quad	9007199254740992
.LCPI0_1:
	.quad	1
func000000000000010f:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

