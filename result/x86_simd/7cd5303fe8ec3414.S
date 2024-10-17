func0000000000000028:                   # @func0000000000000028
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000050:                   # @func0000000000000050
	vpcmpnltud	%xmm1, %xmm2, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpnltud	%xmm1, %xmm2, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
