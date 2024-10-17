.LCPI0_0:
	.long	32512                           # 0x7f00
func0000000000000003:                   # @func0000000000000003
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	17                              # 0x11
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	18                              # 0x12
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	19                              # 0x13
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vmovdqa	.LCPI1_0(%rip), %xmm2           # xmm2 = [16,1,2,3,17,5,6,7,18,9,10,11,19,13,14,15]
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
