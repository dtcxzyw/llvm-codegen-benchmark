.LCPI0_0:
	.long	63872                           # 0xf980
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	16128                           # 0x3f00
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	51                              # 0x33
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	55                              # 0x37
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	59                              # 0x3b
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.byte	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vmovdqa	.LCPI2_0(%rip), %ymm3           # ymm3 = [1,2,3,35,5,6,7,39,9,10,11,43,13,14,15,47,17,18,19,51,21,22,23,55,25,26,27,59,29,30,31,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	65504                           # 0xffe0
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.long	16128                           # 0x3f00
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
