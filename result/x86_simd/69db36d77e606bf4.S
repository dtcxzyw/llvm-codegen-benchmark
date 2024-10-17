.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.zero	1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.zero	1
	.byte	34                              # 0x22
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.zero	1
	.byte	35                              # 0x23
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.zero	1
	.byte	36                              # 0x24
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.zero	1
	.byte	37                              # 0x25
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.zero	1
	.byte	38                              # 0x26
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.zero	1
	.byte	39                              # 0x27
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.zero	1
.LCPI0_1:
	.long	4278190080                      # 0xff000000
func000000000000000f:                   # @func000000000000000f
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [32,0,1,u,33,2,3,u,34,4,5,u,35,6,7,u,36,8,9,u,37,10,11,u,38,12,13,u,39,14,15,u]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq
