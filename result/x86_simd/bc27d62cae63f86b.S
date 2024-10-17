.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1   # xmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI2_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI3_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
func0000000000000028:                   # @func0000000000000028
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
