.LCPI0_0:
	.long	2050
.LCPI0_1:
	.long	2
.LCPI0_2:
	.quad	10
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	2
.LCPI1_2:
	.quad	8
func0000000000000021:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

