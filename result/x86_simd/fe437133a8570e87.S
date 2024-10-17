.LCPI0_0:
	.long	448                             # 0x1c0
func000000000000000f:                   # @func000000000000000f
	vpslld	$6, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	448                             # 0x1c0
func0000000000000007:                   # @func0000000000000007
	vpslld	$6, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	16128                           # 0x3f00
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	1792                            # 0x700
func0000000000000001:                   # @func0000000000000001
	vpslld	$5, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpaddd	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func000000000000001d:                   # @func000000000000001d
	vpshufb	.LCPI5_0(%rip), %xmm2, %xmm2    # xmm2 = zero,xmm2[0],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[12],zero,zero
	vpternlogd	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
