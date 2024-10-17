.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3]
	vpsrld	$1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
