.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000171:                   # @func0000000000000171
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm3              # xmm3 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm4   # xmm4 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm3, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm3[1],xmm1[2],xmm3[3]
	vpsrld	$1, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
