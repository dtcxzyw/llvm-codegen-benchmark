.LCPI0_0:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
func000000000000001f:                   # @func000000000000001f
	vpslld	$12, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	56                              # 0x38
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	3840                            # 0xf00
func0000000000000001:                   # @func0000000000000001
	vpslld	$5, %xmm2, %xmm2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI4_0:
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
func0000000000000016:                   # @func0000000000000016
	vpshufb	.LCPI4_0(%rip), %xmm2, %xmm2    # xmm2 = zero,xmm2[0],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[12],zero,zero
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
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
func0000000000000006:                   # @func0000000000000006
	vpshufb	.LCPI5_0(%rip), %xmm2, %xmm2    # xmm2 = zero,xmm2[0],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[12],zero,zero
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI6_0:
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
func000000000000001d:                   # @func000000000000001d
	vpshufb	.LCPI6_0(%rip), %xmm2, %xmm2    # xmm2 = zero,zero,xmm2[0],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[12],zero
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
