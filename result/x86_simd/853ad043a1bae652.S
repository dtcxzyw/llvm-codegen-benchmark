.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	4294967263
.LCPI0_2:
	.long	32
func0000000000000003:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	3
func0000000000000002:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

