func000000000000006a:                   # @func000000000000006a
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpmovsxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovsxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovsxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
