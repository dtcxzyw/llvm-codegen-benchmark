.LCPI0_0:
	.long	631305                          # 0x9a209
.LCPI0_1:
	.long	4294705633                      # 0xfffc01e1
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000053:                   # @func0000000000000053
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$21, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
