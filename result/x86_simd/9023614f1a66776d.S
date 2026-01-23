	.att_syntax
.LCPI0_0:
	.quad	9007199254740990
.LCPI0_1:
	.quad	9007199254740992
func0000000000000087:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

