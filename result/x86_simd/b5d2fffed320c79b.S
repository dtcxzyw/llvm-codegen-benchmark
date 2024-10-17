.LCPI0_0:
	.long	524280                          # 0x7fff8
func000000000000001b:                   # @func000000000000001b
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	2                               # 0x2
	.short	10                              # 0xa
	.short	4                               # 0x4
	.short	12                              # 0xc
	.short	6                               # 0x6
	.short	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpmovsxbw	.LCPI1_1(%rip), %xmm3   # xmm3 = [0,8,2,10,4,12,6,14]
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1056964608                      # 0x3f000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$30, %xmm2, %xmm2
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3968                            # 0xf80
func0000000000000004:                   # @func0000000000000004
	vpslld	$12, %xmm2, %xmm2
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967239                      # 0xffffffc7
func0000000000000009:                   # @func0000000000000009
	vpslld	$3, %xmm2, %xmm2
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967103                      # 0xffffff3f
func0000000000000001:                   # @func0000000000000001
	vpslld	$6, %xmm2, %xmm2
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1090519039                      # 0x40ffffff
func000000000000001f:                   # @func000000000000001f
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4028612735                      # 0xf01fc07f
func000000000000001d:                   # @func000000000000001d
	vpslld	$7, %xmm2, %xmm2
	vpternlogd	$248, .LCPI7_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
