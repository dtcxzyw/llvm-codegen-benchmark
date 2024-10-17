.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	448                             # 0x1c0
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpslld	$6, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	127                             # 0x7f
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$12, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
