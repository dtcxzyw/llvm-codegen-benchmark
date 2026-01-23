	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000021:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4294967297
.LCPI1_2:
	.quad	65536
.LCPI1_1:
	.long	32
func0000000000000314:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	-4294967297
.LCPI2_2:
	.quad	65536
.LCPI2_1:
	.long	32
func0000000000000104:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	39
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	2
func0000000000000108:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
.LCPI4_2:
	.quad	65536
.LCPI4_1:
	.long	32
func0000000000000094:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	-4294967297
.LCPI5_3:
	.quad	65536
.LCPI5_1:
	.long	33
.LCPI5_2:
	.long	1
func0000000000000114:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2
	vpbroadcastd	.LCPI5_2(%rip), %xmm2 {%k1}
	vpcmpltuq	.LCPI5_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	16
.LCPI6_2:
	.quad	4
.LCPI6_1:
	.long	4
func0000000000000294:
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

