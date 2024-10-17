func0000000000000046:                   # @func0000000000000046
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
