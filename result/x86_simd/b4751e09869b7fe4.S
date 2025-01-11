.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	20
func0000000000000041:
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	4
func0000000000000061:
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

