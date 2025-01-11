.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	16
func0000000000000034:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	16
func0000000000000024:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

