.LCPI0_0:
	.long	120                             # 0x78
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
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
func00000000000000e0:                   # @func00000000000000e0
	vpmovqd	%ymm2, %xmm2
	vpshufb	.LCPI1_0(%rip), %xmm2, %xmm2    # xmm2 = zero,zero,xmm2[0],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[12],zero
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpshufb	.LCPI2_0(%rip), %xmm2, %xmm2    # xmm2 = zero,zero,xmm2[0],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[12],zero
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
