.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	4096
func0000000000000061:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4294967297
.LCPI1_2:
	.quad	65536
.LCPI1_1:
	.long	32
.LCPI1_3:
	.long	16
func0000000000000634:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-4294967297
.LCPI2_2:
	.quad	65536
.LCPI2_1:
	.long	32
.LCPI2_3:
	.long	16
func0000000000000224:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_2:
	.quad	65536
.LCPI3_1:
	.long	32
.LCPI3_3:
	.long	16
func0000000000000134:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-4294967297
.LCPI4_3:
	.quad	65536
.LCPI4_1:
	.long	33
.LCPI4_2:
	.long	1
.LCPI4_4:
	.long	16
func0000000000000234:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1}
	vpcmpnltuq	.LCPI4_3(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI4_4(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16
.LCPI5_2:
	.quad	4
.LCPI5_1:
	.long	4
.LCPI5_3:
	.long	2
func0000000000000534:
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

