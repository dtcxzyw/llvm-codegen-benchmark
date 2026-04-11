	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001d6a:
	vpcmpled	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpnltd	%ymm2, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002ce1:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpled	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func00000000000028c1:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000010a1:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpleud	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001d66:
	vpcmpled	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000002ce6:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpled	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000001d61:
	vpcmpled	%ymm2, %ymm1, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000028ca:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

