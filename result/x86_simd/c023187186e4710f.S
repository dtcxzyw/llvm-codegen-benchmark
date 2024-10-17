func000000000000004a:                   # @func000000000000004a
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000049:                   # @func0000000000000049
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000059:                   # @func0000000000000059
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000167:                   # @func0000000000000167
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000017b:                   # @func000000000000017b
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpnltq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016b:                   # @func000000000000016b
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000169:                   # @func0000000000000169
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
