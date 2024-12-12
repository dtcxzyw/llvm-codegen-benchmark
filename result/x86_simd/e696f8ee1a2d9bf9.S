.LCPI0_0:
	.quad	-46080                          # 0xffffffffffff4c00
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709505536,18446744073709505536,18446744073709505536,18446744073709505536]
	vpxorq	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq
