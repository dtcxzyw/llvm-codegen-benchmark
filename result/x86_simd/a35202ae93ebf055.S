	.att_syntax
.LCPI0_0:
	.long	129
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4097
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	120
	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

