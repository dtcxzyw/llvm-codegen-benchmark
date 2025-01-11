.LCPI0_0:
	.quad	1440001
.LCPI0_1:
	.zero	16,1
func0000000000000008:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000018:
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

