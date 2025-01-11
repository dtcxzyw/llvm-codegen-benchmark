.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000018:
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

