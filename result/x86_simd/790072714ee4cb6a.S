	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.quad	9007199254740992
.LCPI0_2:
	.quad	1
func0000000000000043:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	171798691840
.LCPI1_1:
	.quad	4194304
.LCPI1_2:
	.quad	67108864
func0000000000000002:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	10
.LCPI2_2:
	.quad	20
func0000000000000042:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

