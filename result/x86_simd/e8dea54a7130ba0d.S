.LCPI0_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpabsd	%xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
