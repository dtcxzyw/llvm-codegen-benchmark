.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	33
.LCPI0_3:
	.long	16
func0000000000000024:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	16
func0000000000000038:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

