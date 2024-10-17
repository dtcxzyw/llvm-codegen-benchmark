.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	32512                           # 0x7f00
func0000000000000007:                   # @func0000000000000007
	vpslld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [27,27,27,27]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	4194303                         # 0x3fffff
.LCPI1_1:
	.quad	70364449210368                  # 0x3fff00000000
func0000000000000005:                   # @func0000000000000005
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4194303,4194303,4194303,4194303]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
