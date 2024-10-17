.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	49                              # 0x31
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.byte	128                             # 0x80
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
.LCPI1_1:
	.long	50331648                        # 0x3000000
func0000000000000007:                   # @func0000000000000007
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1    # xmm1 = zero,zero,xmm1[0],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[12],zero
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	24                              # 0x18
func0000000000000017:                   # @func0000000000000017
	vpslld	$16, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
