.LCPI0_0:
	.long	131071                          # 0x1ffff
.LCPI0_1:
	.long	0                               # 0x0
	.long	9                               # 0x9
	.long	1                               # 0x1
	.long	11                              # 0xb
	.long	2                               # 0x2
	.long	13                              # 0xd
	.long	3                               # 0x3
	.long	15                              # 0xf
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI0_2(%rip), %ymm1   # ymm1 = [0,9,1,11,2,13,3,15]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	120                             # 0x78
.LCPI1_2:
	.quad	-121                            # 0xffffffffffffff87
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
