.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2147483648,2147483648,2147483648,2147483648]
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm1, %xmm2, %xmm0 # xmm0 = xmm2 ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm1, %xmm2, %xmm0 # xmm0 = xmm2 ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$86, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [15,15,15,15]
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm1, %xmm2, %xmm0 # xmm0 = xmm2 ^ (xmm0 | xmm1)
	vzeroupper
	retq
