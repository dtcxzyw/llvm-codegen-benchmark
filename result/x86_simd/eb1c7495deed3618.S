	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	3221225472
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.short	90
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI5_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

