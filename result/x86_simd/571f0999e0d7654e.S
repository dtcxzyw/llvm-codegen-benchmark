.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	131068                          # 0x1fffc
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpslld	$17, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	1310719                         # 0x13ffff
.LCPI2_1:
	.long	262144                          # 0x40000
func0000000000000023:                   # @func0000000000000023
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
