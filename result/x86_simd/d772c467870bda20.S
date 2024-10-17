.LCPI0_0:
	.long	127                             # 0x7f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrld	$8, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpsrld	$20, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpsrld	$13, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpshufb	.LCPI3_0(%rip), %xmm1, %xmm1    # xmm1 = xmm1[2],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[14],zero,zero,zero
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpshufb	.LCPI4_0(%rip), %xmm1, %xmm1    # xmm1 = xmm1[2],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[14],zero,zero,zero
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	511                             # 0x1ff
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
