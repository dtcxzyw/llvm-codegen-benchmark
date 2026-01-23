	.att_syntax
.LCPI0_0:
	.long	4294967040
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967167
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

