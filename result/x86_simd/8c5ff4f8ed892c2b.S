	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	120
	.short	120
	.short	120
	.short	120
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vpmovqd	%ymm1, %xmm1
	vptestnmw	%xmm0, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

