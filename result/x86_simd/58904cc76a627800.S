.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.quad	8388607                         # 0x7fffff
func0000000000000a08:                   # @func0000000000000a08
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
