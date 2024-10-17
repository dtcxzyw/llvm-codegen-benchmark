.LCPI0_0:
	.short	1107                            # 0x453
	.short	1107                            # 0x453
	.short	1107                            # 0x453
	.short	1107                            # 0x453
	.short	1107                            # 0x453
	.short	1107                            # 0x453
	.short	1107                            # 0x453
	.short	1107                            # 0x453
.LCPI0_1:
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
	.short	1007                            # 0x3ef
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [1107,1107,1107,1107,1107,1107,1107,1107]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$9, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [1007,1007,1007,1007,1007,1007,1007,1007]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
.LCPI1_1:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1    # [20165,20165,20165,20165,20165,20165,20165,20165]
	vpsrlw	$2, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [13,13,13,13,13,13,13,13]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI2_0:
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
.LCPI2_1:
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%xmm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1    # [3507,3507,3507,3507,3507,3507,3507,3507]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1    # [243,243,243,243,243,243,243,243]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
