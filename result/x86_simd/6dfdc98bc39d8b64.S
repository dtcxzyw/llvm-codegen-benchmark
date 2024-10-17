func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%xmm2, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
