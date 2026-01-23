	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	57
func0000000000000021:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vporq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	144115188075855871
.LCPI1_1:
	.quad	288230376151711744
func0000000000000001:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

