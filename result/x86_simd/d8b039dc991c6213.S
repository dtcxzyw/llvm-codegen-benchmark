.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm1, %xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
