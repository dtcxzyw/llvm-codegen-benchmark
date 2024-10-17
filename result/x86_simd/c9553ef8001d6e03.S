.LCPI0_0:
	.long	2738038969                      # 0xa33328b9
.LCPI0_1:
	.long	20011                           # 0x4e2b
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2738038969,2738038969,2738038969,2738038969]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsubd	%xmm1, %xmm0, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$14, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	175921861                       # 0xa7c5ac5
.LCPI1_1:
	.long	100000                          # 0x186a0
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrlq	$37, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [175921861,175921861,175921861,175921861]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3]
	vpsrld	$7, %xmm0, %xmm0
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
