func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm0, %xmm0
	vpslld	$24, %xmm0, %xmm0
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
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = zero,zero,xmm0[0],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[12],zero
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2032                            # 0x7f0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	504                             # 0x1f8
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	14                              # 0xe
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
