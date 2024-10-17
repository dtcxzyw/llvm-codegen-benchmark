.LCPI0_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
.LCPI0_1:
	.long	13                              # 0xd
func000000000000003f:                   # @func000000000000003f
	vmovdqa	.LCPI0_0(%rip), %xmm2           # xmm2 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func000000000000003b:                   # @func000000000000003b
	vmovdqa	.LCPI1_0(%rip), %xmm2           # xmm2 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func000000000000003a:                   # @func000000000000003a
	vmovdqa	.LCPI2_0(%rip), %xmm2           # xmm2 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
