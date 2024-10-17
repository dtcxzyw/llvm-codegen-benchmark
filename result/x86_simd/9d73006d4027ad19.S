.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm2   # xmm2 = [31,31,31,31]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
