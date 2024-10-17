.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpsrld	$16, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpsrld	$7, %xmm0, %xmm0
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.byte	128                             # 0x80
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
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0    # xmm0 = zero,xmm0[2],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[14],zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
