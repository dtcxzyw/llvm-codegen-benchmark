.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.quad	8589934592
.LCPI1_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.long	1
func000000000000000c:
	vpandq	.LCPI1_3(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vandps	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

