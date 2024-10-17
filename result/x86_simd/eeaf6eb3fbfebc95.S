.LCPI0_0:
	.long	33554432                        # 0x2000000
func0000000000000007:                   # @func0000000000000007
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$22, %ymm1, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1032192                         # 0xfc000
func000000000000001f:                   # @func000000000000001f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$14, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	2                               # 0x2
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	4                               # 0x4
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	6                               # 0x6
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	8                               # 0x8
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	10                              # 0xa
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	12                              # 0xc
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	14                              # 0xe
	.byte	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI2_0(%rip), %ymm3           # ymm3 = [32,33,0,35,36,37,2,39,40,41,4,43,44,45,6,47,48,49,8,51,52,53,10,55,56,57,12,59,60,61,14,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	2                               # 0x2
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	4                               # 0x4
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	6                               # 0x6
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	8                               # 0x8
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	10                              # 0xa
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	12                              # 0xc
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	14                              # 0xe
	.byte	63                              # 0x3f
func0000000000000039:                   # @func0000000000000039
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI3_0(%rip), %ymm3           # ymm3 = [32,33,0,35,36,37,2,39,40,41,4,43,44,45,6,47,48,49,8,51,52,53,10,55,56,57,12,59,60,61,14,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq
