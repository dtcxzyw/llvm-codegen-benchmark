.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000c:                   # @func000000000000000c
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmaxsd	%xmm0, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
