func0000000000000085:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vpcmpltuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a5:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

