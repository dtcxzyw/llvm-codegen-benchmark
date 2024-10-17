.LCPI0_0:
	.quad	524280                          # 0x7fff8
func000000000000001f:                   # @func000000000000001f
	vpslld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$19, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	4                               # 0x4
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	8                               # 0x8
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	12                              # 0xc
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func000000000000001d:                   # @func000000000000001d
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [32,0,34,35,36,37,38,39,40,4,42,43,44,45,46,47,48,8,50,51,52,53,54,55,56,12,58,59,60,61,62,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.quad	216172782113783808              # 0x300000000000000
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$58, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000019:                   # @func0000000000000019
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$33, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
