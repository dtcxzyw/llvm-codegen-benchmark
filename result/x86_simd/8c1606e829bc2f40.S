	.att_syntax
.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

