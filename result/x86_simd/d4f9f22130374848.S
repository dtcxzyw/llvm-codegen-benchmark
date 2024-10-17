func00000000000000ab:                   # @func00000000000000ab
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000099:                   # @func0000000000000099
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpleq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpleq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000085:                   # @func0000000000000085
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000067:                   # @func0000000000000067
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bb:                   # @func00000000000000bb
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000049:                   # @func0000000000000049
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
