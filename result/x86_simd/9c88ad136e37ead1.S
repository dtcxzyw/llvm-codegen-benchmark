	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000041:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
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
.LCPI1_4:
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
.LCPI1_3:
	.long	4
func000000000000004c:
	vpandq	.LCPI1_4(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

