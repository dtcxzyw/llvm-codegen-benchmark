.LCPI0_0:
	.long	299                             # 0x12b
.LCPI0_1:
	.long	1374389535                      # 0x51eb851f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [1374389535,1374389535,1374389535,1374389535]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$7, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
