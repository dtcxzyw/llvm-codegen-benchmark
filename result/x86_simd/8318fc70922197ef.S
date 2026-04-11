	.att_syntax
.LCPI0_0:
	.long	83886080
.LCPI0_1:
	.long	62915072
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	258
.LCPI1_1:
	.long	30
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

