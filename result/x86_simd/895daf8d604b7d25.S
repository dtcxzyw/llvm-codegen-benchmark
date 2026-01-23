	.att_syntax
.LCPI0_0:
	.quad	7
.LCPI0_1:
	.long	7
func0000000000000424:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9218868437227405312
.LCPI1_1:
	.long	1096
func0000000000000426:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1086
.LCPI2_1:
	.quad	9218868437227405312
func000000000000042a:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294966273
.LCPI3_1:
	.long	52
.LCPI3_2:
	.quad	9218868437227405312
func0000000000000438:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9218868437227405312
.LCPI4_1:
	.long	4294966221
.LCPI4_2:
	.long	4294967168
func0000000000000434:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

