	.att_syntax
.LCPI0_0:
	.quad	2047
.LCPI0_1:
	.quad	4503599627370496
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	4278190080
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

