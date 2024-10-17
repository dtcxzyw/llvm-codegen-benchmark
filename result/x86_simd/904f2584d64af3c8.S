func00000000000000c2:                   # @func00000000000000c2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
