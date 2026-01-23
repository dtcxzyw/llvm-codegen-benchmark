	.att_syntax
.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	8192
func0000000000000043:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000069:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	8
func0000000000000049:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	8
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	172028
.LCPI4_1:
	.long	35924
func0000000000000042:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16
.LCPI5_1:
	.long	4
.LCPI5_2:
	.long	2
func0000000000000068:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

