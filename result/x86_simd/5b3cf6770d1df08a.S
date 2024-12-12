func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpmovdw	%ymm1, %xmm1
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm1, %xmm1
	vpcmpleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovdw	%ymm1, %xmm1
	vpcmpnltuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovdw	%ymm1, %xmm1
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpmovdw	%ymm1, %xmm1
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
