.LCPI0_0:
	.long	80                              # 0x50
.LCPI0_1:
	.quad	57                              # 0x39
func0000000000000007:                   # @func0000000000000007
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$8, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
.LCPI1_1:
	.quad	276856834                       # 0x10808002
func0000000000000005:                   # @func0000000000000005
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	576                             # 0x240
.LCPI2_1:
	.quad	342654977                       # 0x146c8001
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
