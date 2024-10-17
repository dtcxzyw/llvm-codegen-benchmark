.LCPI0_0:
	.long	65528                           # 0xfff8
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$242, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (mem & ~xmm1)
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$242, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (mem & ~xmm1)
	vzeroupper
	retq
