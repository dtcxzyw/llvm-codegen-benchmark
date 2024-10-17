func00000000000000c8:                   # @func00000000000000c8
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpneqq	%ymm4, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000cb:                   # @func00000000000000cb
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpnltq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000c7:                   # @func00000000000000c7
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpleq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000ca:                   # @func00000000000000ca
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000c6:                   # @func00000000000000c6
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm4, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
