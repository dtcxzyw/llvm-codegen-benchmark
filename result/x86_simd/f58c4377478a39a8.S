func0000000000000002:                   # @func0000000000000002
	vpsubd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func0000000000000007:                   # @func0000000000000007
	vpsubd	%xmm2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
func0000000000000003:                   # @func0000000000000003
	vpsubd	%xmm2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
