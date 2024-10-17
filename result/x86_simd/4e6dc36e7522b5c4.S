.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	56                              # 0x38
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4028612735                      # 0xf01fc07f
func000000000000000e:                   # @func000000000000000e
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$216, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (mem & (xmm1 ^ xmm0))
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
