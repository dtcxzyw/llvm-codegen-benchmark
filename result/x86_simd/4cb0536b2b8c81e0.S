.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$20, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	1                               # 0x1
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	3                               # 0x3
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	5                               # 0x5
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	7                               # 0x7
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [32,33,34,1,36,37,38,39,40,41,42,3,44,45,46,47,48,49,50,5,52,53,54,55,56,57,58,7,60,61,62,63]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$48, %ymm0, %ymm0
	retq
