.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000043:                   # @func0000000000000043
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
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000069:                   # @func0000000000000069
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
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000049:                   # @func0000000000000049
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
	.long	16                              # 0x10
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
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
	.long	172028                          # 0x29ffc
.LCPI4_1:
	.long	35924                           # 0x8c54
func0000000000000042:                   # @func0000000000000042
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
	.quad	16                              # 0x10
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
