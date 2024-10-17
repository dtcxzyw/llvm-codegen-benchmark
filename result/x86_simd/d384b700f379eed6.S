.LCPI0_0:
	.long	1                               # 0x1
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$49, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	0                               # 0x0
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	4                               # 0x4
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	8                               # 0x8
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	12                              # 0xc
	.byte	63                              # 0x3f
func000000000000003d:                   # @func000000000000003d
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [32,33,34,35,36,37,0,39,40,41,42,43,44,45,4,47,48,49,50,51,52,53,8,55,56,57,58,59,60,61,12,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
func0000000000000037:                   # @func0000000000000037
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000039:                   # @func0000000000000039
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967280                      # 0xfffffff0
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
