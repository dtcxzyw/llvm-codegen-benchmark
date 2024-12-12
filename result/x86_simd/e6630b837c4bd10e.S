func00000000000002ea:                   # @func00000000000002ea
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002e7:                   # @func00000000000002e7
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002e6:                   # @func00000000000002e6
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002f5:                   # @func00000000000002f5
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002f4:                   # @func00000000000002f4
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002f8:                   # @func00000000000002f8
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
