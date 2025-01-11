.LCPI0_0:
	.long	4
.LCPI0_2:
	.long	2
.LCPI0_1:
	.quad	4
func00000000000000f4:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_2:
	.long	2
.LCPI1_1:
	.quad	4
func00000000000000e4:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	2
func00000000000000e1:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpord	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

