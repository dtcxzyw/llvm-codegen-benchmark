	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000056c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpeqw	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k1
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

