.LCPI0_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
