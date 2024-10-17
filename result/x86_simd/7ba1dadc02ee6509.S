.LCPI0_0:
	.quad	-16384                          # 0xffffffffffffc000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709535232,18446744073709535232,18446744073709535232,18446744073709535232]
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
