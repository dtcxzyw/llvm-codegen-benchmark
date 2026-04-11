	.att_syntax
.LCPI0_0:
	.long	48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	4294967280
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967264
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

