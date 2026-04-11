	.att_syntax
.LCPI0_0:
	.long	4294965248
.LCPI0_1:
	.long	55296
.LCPI0_2:
	.long	1114111
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294965248
.LCPI1_1:
	.long	55296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	254
.LCPI2_1:
	.long	6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

