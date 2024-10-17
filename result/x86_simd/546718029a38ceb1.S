.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
