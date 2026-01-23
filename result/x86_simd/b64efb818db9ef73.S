	.att_syntax
.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI0_1:
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
func0000000000000021:
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI1_1:
	.zero	32,170
.LCPI1_2:
	.zero	32,85
func0000000000000001:
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpleuw	.LCPI1_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

