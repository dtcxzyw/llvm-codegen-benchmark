.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	61                              # 0x3d
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [60,60,60,60]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [61,61,61,61]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
