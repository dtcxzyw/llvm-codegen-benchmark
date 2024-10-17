.LCPI0_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vmovapd	%ymm2, %ymm0
	retq
