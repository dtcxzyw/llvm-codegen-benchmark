.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1440001
.LCPI1_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2251799813685248
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_3:
	.short	1
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm0
	vmovdqu16	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.short	278
	.short	278
	.short	278
	.short	278
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	406
	.short	406
	.short	406
	.short	406
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	278
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm0
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	64
.LCPI4_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_3:
	.short	7
func0000000000000008:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI4_3(%rip), %xmm0
	vmovdqu16	.LCPI4_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	2097151
.LCPI5_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_2:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_3:
	.short	16
func0000000000000018:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI5_3(%rip), %xmm0
	vmovdqu16	.LCPI5_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_2:
	.short	1
func000000000000000c:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI6_2(%rip), %xmm0
	vmovdqu16	.LCPI6_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

