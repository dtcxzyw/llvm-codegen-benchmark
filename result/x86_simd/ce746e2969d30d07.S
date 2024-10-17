.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$40, %ymm1, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
