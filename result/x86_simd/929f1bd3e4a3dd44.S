.LCPI0_0:
	.long	16777472                        # 0x1000100
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16777472,16777472,16777472,16777472]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
