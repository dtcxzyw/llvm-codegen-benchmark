.LCPI0_0:
	.long	4294967040
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsravd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967167
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsravd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

