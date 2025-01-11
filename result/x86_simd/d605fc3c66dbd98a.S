.LCPI0_0:
	.long	7
.LCPI0_1:
	.quad	4
func0000000000000042:
	vptestnmd	%xmm0, %xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	5
.LCPI1_2:
	.quad	5
.LCPI1_3:
	.quad	13
func0000000000000502:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	300
.LCPI2_1:
	.quad	3155673600
.LCPI2_2:
	.quad	3155760000
func0000000000000282:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

