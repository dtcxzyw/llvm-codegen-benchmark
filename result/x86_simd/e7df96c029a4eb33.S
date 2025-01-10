func0000000000001d6a:                   # @func0000000000001d6a
	vpcmpled	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpnltd	%ymm2, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002ce1:                   # @func0000000000002ce1
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpled	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000028c1:                   # @func00000000000028c1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000010a1:                   # @func00000000000010a1
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpleud	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001d66:                   # @func0000000000001d66
	vpcmpled	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002ce6:                   # @func0000000000002ce6
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpled	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001d61:                   # @func0000000000001d61
	vpcmpled	%ymm2, %ymm1, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000028ca:                   # @func00000000000028ca
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
