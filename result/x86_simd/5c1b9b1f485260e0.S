.LCPI0_0:
	.quad	4294967295
.LCPI0_2:
	.quad	65535
.LCPI0_1:
	.long	32
func0000000000000118:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm3 {%k1} {z}
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	281474976710656
.LCPI1_2:
	.long	32
func0000000000000084:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} {z}
	vmovdqa32	%xmm0, %xmm1 {%k2}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_2:
	.quad	281474976710656
.LCPI2_1:
	.long	32
func0000000000000284:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm3 {%k1} {z}
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

