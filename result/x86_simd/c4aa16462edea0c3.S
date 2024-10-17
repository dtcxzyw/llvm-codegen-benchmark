.LCPI0_0:
	.quad	4294963696                      # 0xfffff1f0
.LCPI0_1:
	.long	2290649225                      # 0x88888889
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$5, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$30, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vzeroupper
	retq
