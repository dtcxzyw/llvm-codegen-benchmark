func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	5121                            # 0x1401
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0   # ymm0 = [5121,5121,5121,5121]
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
