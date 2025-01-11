.LCPI0_0:
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
.LCPI0_1:
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
.LCPI0_2:
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
func0000000000000041:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI0_2(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
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
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
.LCPI1_2:
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
func00000000000000c1:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpminuw	.LCPI1_2(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

