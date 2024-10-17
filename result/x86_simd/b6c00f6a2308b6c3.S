.LCPI0_0:
	.long	4294967040                      # 0xffffff00
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vpsravd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967167                      # 0xffffff7f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167]
	vpsravd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
