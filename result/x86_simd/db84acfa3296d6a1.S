.LCPI0_0:
	.long	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpslld	$5, %xmm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
