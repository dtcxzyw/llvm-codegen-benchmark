.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.long	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	240                             # 0xf0
func0000000000000023:                   # @func0000000000000023
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI4_0:
	.long	524280                          # 0x7fff8
func0000000000000033:                   # @func0000000000000033
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
