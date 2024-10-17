.LCPI0_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$5, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
