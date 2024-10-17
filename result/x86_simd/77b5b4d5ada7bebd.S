.LCPI0_0:
	.long	126                             # 0x7e
func000000000000000a:                   # @func000000000000000a
	vpmovsxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
