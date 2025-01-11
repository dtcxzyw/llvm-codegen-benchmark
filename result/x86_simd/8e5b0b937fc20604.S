.LCPI0_0:
	.long	112
.LCPI0_1:
	.long	16
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1073741822
.LCPI1_1:
	.long	1000000000
.LCPI1_2:
	.quad	-999999999
func0000000000000021:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

