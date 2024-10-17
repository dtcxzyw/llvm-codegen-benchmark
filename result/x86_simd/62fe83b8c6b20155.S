.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000074:                   # @func0000000000000074
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
