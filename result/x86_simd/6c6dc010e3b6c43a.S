.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	1
func0000000000000042:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9007199254740992
.LCPI1_1:
	.quad	1
func0000000000000043:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4194304
.LCPI2_1:
	.quad	67108864
func0000000000000002:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

