.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000144:                   # @func0000000000000144
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func00000000000001d4:                   # @func00000000000001d4
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
