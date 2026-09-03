	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000018c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm2, %k0
	vpcmpgtd	%ymm3, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpled	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func00000000000018cc:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpled	%ymm3, %ymm1, %k0 {%k1}
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpneqd	%ymm3, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpeqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	113
	.prefalign	4, .Lfunc_end3, nop
func00000000000004ca:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpnltd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

