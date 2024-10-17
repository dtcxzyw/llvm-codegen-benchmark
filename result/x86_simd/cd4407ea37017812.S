func000000000000001a:                   # @func000000000000001a
	vptestmq	%ymm2, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vptestmq	%ymm2, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$63, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$63, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestmq	%ymm2, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
