.LCPI0_0:
	.quad	169
.LCPI0_1:
	.long	14
func0000000000000008:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vandps	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.long	1
func0000000000000006:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vandps	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	31
func000000000000000c:
	vptestmq	%ymm0, %ymm0, %k1
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

