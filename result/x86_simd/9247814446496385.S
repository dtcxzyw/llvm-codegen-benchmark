.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000023:                   # @func0000000000000023
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
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	524288                          # 0x80000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
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
	.long	172028                          # 0x29ffc
.LCPI3_1:
	.long	35924                           # 0x8c54
func0000000000000022:                   # @func0000000000000022
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
	.quad	16                              # 0x10
.LCPI4_1:
	.long	4                               # 0x4
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq
