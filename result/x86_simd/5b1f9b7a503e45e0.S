	.att_syntax
.LCPI0_0:
	.quad	9007199254740992
func0000000000000087:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-2097152
func0000000000000005:
	vptestmq	%ymm1, %ymm1, %k1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	528384
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

