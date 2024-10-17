func0000000000000146:                   # @func0000000000000146
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000001b8:                   # @func00000000000001b8
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000174:                   # @func0000000000000174
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000134:                   # @func0000000000000134
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000104:                   # @func0000000000000104
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
