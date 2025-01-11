.LCPI0_0:
	.quad	3145728
.LCPI0_1:
	.quad	1048576
.LCPI0_2:
	.quad	2097152
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4294967296
func00000000000000c3:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	112
.LCPI2_1:
	.quad	16
.LCPI2_2:
	.quad	6
func0000000000000002:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

