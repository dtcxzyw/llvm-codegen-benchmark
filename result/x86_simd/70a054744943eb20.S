.LCPI0_0:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
