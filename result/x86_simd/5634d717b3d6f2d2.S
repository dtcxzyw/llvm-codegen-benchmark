.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	8192
func0000000000000061:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
.LCPI1_2:
	.long	8
.LCPI1_1:
	.quad	256
func0000000000000074:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
.LCPI2_2:
	.long	8
.LCPI2_1:
	.quad	256
func0000000000000064:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	41943040
.LCPI3_1:
	.long	75497472
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	8
func0000000000000041:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

