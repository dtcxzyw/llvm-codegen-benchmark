	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.quad	20
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	20
func000000000000000c:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	65534
.LCPI2_1:
	.long	9
.LCPI2_2:
	.quad	8
func0000000000000018:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	3
.LCPI3_2:
	.quad	72
.LCPI3_3:
	.quad	16
func0000000000000014:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

