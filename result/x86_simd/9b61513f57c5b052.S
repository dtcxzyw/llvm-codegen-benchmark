.LCPI0_0:
	.quad	4
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	16384
func0000000000000294:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	4294967293
func0000000000000026:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	16384
func0000000000000094:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

