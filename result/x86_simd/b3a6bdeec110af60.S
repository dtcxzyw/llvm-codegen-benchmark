func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$30, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2290649225                      # 0x88888889
.LCPI1_1:
	.long	30                              # 0x1e
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$4, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	80                              # 0x50
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$28, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
