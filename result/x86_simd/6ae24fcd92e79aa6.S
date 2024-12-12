func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000147:                   # @func0000000000000147
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
