	.att_syntax
.LCPI0_0:
	.quad	9007199254740992
	.prefalign	4, .Lfunc_end0, nop
func000000000000021d:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	18014398509481984
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

