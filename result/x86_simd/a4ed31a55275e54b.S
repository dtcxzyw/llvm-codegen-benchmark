	.att_syntax
.LCPI0_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI0_1:
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
.LCPI0_2:
	.long	28
.LCPI0_3:
	.long	29
func0000000000000001:
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpshrdw	$4, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

