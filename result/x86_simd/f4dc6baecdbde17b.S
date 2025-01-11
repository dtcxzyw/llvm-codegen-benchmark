.LCPI0_0:
	.long	4294967026
.LCPI0_1:
	.long	8
.LCPI0_2:
	.quad	4294967296
func0000000000000009:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	4294967294
.LCPI1_2:
	.quad	4
func0000000000000049:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

