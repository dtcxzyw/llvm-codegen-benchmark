.LCPI0_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %ymm3   # ymm3 = [72340172838076673,72340172838076673,72340172838076673,72340172838076673]
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vandpd	%ymm3, %ymm2, %ymm3 {%k1}
	vmovapd	%ymm3, %ymm0
	retq
