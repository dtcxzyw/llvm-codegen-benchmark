	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	56
.LCPI0_2:
	.quad	8
func0000000000000063:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	204
func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	224
.LCPI2_1:
	.long	192
.LCPI2_2:
	.quad	2
func0000000000000030:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
func0000000000000007:
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

