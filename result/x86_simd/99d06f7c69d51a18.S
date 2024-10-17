.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	131064                          # 0x1fff8
func0000000000000003:                   # @func0000000000000003
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_2:
	.short	2                               # 0x2
.LCPI1_3:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2]
	vpternlogd	$120, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (xmm0 & mem)
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI2_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI2_1:
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
.LCPI2_2:
	.short	256                             # 0x100
.LCPI2_3:
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
func0000000000000005:                   # @func0000000000000005
	vpbroadcastw	.LCPI2_2(%rip), %xmm1   # xmm1 = [256,256,256,256,256,256,256,256]
	vpternlogd	$120, .LCPI2_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (xmm0 & mem)
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI3_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI3_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
