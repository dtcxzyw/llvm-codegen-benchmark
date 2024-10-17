.LCPI0_0:
	.long	19                              # 0x13
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI5_0:
	.long	262144                          # 0x40000
func0000000000000023:                   # @func0000000000000023
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI6_0:
	.long	197                             # 0xc5
func0000000000000029:                   # @func0000000000000029
	vpmovqd	%ymm1, %xmm1
	vpslld	$13, %xmm1, %xmm1
	vpternlogd	$254, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
