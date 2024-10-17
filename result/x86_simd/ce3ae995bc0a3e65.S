func000000000000004c:                   # @func000000000000004c
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
