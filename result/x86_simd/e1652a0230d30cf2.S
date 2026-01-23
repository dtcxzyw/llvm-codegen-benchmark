	.att_syntax
.LCPI0_0:
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
.LCPI0_1:
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
.LCPI0_2:
	.long	2048
func0000000000000021:
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpleuw	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
.LCPI1_1:
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
.LCPI1_2:
	.long	28
func0000000000000081:
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpshrdw	$2, %xmm1, %xmm1, %xmm1
	vpcmpleuw	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

