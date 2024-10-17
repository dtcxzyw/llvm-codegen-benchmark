.LCPI0_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	1                               # 0x1
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	2                               # 0x2
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	3                               # 0x3
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	4                               # 0x4
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	5                               # 0x5
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	6                               # 0x6
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	7                               # 0x7
	.byte	63                              # 0x3f
func000000000000000b:                   # @func000000000000000b
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [32,33,0,35,36,37,1,39,40,41,2,43,44,45,3,47,48,49,4,51,52,53,5,55,56,57,6,59,60,61,7,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	4032                            # 0xfc0
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$6, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
