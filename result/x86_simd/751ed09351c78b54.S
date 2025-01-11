.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.quad	256
.LCPI0_2:
	.long	8
func0000000000000534:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.quad	256
.LCPI1_2:
	.long	8
func0000000000000124:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.quad	65536
.LCPI2_2:
	.long	16
func0000000000000134:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

