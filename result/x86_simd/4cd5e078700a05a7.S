.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.zero	16,1
func0000000000000018:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4161536
.LCPI1_1:
	.quad	524288
.LCPI1_2:
	.zero	16,1
func0000000000000030:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	32768
.LCPI2_1:
	.zero	16,1
func0000000000000002:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

