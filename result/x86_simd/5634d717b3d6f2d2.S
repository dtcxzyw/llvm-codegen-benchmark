.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000031:                   # @func0000000000000031
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
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_2:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
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
	.long	2                               # 0x2
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq
