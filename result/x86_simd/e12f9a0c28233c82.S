	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000041:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_2:
	.long	4
.LCPI1_1:
	.quad	8589934592
func000000000000004c:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

