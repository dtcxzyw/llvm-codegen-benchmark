.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
