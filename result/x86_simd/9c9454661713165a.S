.LCPI0_0:
	.long	1431655766                      # 0x55555556
func000000000000008a:                   # @func000000000000008a
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3]
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
