	.att_syntax
.LCPI0_0:
	.long	65534
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpmovdw	%ymm0, %xmm0
	vpcmpgtw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32768
	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI4_1:
	.short	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI4_1(%rip), %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpcmpnleuw	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	273
	.short	273
	.short	273
	.short	273
	.short	273
	.short	273
	.short	273
	.short	273
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpmovdw	%ymm0, %xmm0
	vpcmpltuw	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

