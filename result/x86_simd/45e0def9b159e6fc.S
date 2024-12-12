.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmaxsd	%xmm0, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
