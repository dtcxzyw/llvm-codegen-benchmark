	.att_syntax
.LCPI0_0:
	.long	4294967280
.LCPI0_1:
	.long	48
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	vpabsd	%ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967280
.LCPI1_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpabsd	%ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

