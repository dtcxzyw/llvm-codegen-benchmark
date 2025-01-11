.LCPI0_0:
	.long	2567483615
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	27
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsrld	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

