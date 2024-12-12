.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	15                              # 0xf
	.byte	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15]
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
