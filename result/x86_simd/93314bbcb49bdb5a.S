func00000000000000ca:                   # @func00000000000000ca
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000086:                   # @func0000000000000086
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpmovsxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
