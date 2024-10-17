.LCPI0_0:
	.long	24                              # 0x18
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2097120                         # 0x1fffe0
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	56                              # 0x38
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483648                      # 0x80000000
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	524280                          # 0x7fff8
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2093056                         # 0x1ff000
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vpandd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI10_0(%rip), %xmm0, %xmm0   # xmm0 = zero,xmm0[0],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[12],zero,zero
	vzeroupper
	retq
