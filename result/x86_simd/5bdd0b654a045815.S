	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI4_1:
	.short	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI4_1(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

