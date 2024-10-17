func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000291:                   # @func0000000000000291
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000204:                   # @func0000000000000204
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000029a:                   # @func000000000000029a
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000003fa:                   # @func00000000000003fa
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000003f6:                   # @func00000000000003f6
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000003f1:                   # @func00000000000003f1
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000029b:                   # @func000000000000029b
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func00000000000002ba:                   # @func00000000000002ba
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000296:                   # @func0000000000000296
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
