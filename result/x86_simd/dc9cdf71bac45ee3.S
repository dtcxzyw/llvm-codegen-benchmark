.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$48, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.byte	37                              # 0x25
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	45                              # 0x2d
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	53                              # 0x35
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	61                              # 0x3d
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm1
	vmovdqa	.LCPI1_0(%rip), %ymm0           # ymm0 = [37,0,1,2,3,4,5,6,45,8,9,10,11,12,13,14,53,16,17,18,19,20,21,22,61,24,25,26,27,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq
