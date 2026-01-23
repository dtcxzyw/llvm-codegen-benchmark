	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.long	21
func0000000000000026:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	11
.LCPI1_1:
	.quad	9218868437227405312
func000000000000002a:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967243
.LCPI2_1:
	.quad	9218868437227405312
func0000000000000038:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9218868437227405312
.LCPI3_1:
	.long	4294967168
func0000000000000034:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

