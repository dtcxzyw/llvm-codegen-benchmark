.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [7,7,7,7]
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpaddd	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
