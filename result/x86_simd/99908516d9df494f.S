func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltq	%ymm1, %ymm2, %k1
	vpsubq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
