.LCPI0_0:
	.long	4194967296                      # 0xfa0a1f00
.LCPI0_1:
	.long	1125899907                      # 0x431bde83
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$18, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294963696                      # 0xfffff1f0
.LCPI1_1:
	.long	2290649225                      # 0x88888889
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [2290649225,2290649225,2290649225,2290649225]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$5, %xmm0, %xmm0
	vzeroupper
	retq
