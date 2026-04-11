	.att_syntax
.LCPI0_0:
	.long	32512
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3840
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1984
	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1984
	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	16128
	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16256
	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

