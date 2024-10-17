.LCPI0_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_2:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000005:                   # @func0000000000000005
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq
