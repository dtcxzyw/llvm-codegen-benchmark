	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI3_1:
	.short	28
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI3_1(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	14
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	vptestmd	%ymm0, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.long	7
.LCPI7_1:
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpmovdw	%ymm1, %xmm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI7_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	126
.LCPI8_1:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vpmovdw	%ymm1, %xmm1
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI8_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294901759
	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	vpmovdw	%ymm1, %xmm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1460
.LCPI10_1:
	.short	365
	.short	365
	.short	365
	.short	365
	.short	365
	.short	365
	.short	365
	.short	365
	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI10_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

