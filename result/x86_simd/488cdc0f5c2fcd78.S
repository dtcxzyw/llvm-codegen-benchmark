.LCPI0_0:
	.long	55296                           # 0xd800
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
