	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	1
func0000000000000021:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1073741824
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

