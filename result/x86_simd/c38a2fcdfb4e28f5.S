	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000001826:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	117440511
.LCPI1_1:
	.long	31
	.prefalign	4, .Lfunc_end1, nop
func0000000000001026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

