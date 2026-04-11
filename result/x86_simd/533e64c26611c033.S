	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	224
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

