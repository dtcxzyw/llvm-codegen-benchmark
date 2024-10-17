.LCPI0_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [2,128,128,128,6,128,128,128,10,128,128,128,14,128,128,128,18,128,128,128,22,128,128,128,26,128,128,128,30,128,128,128]
	vpshufb	%ymm2, %ymm1, %ymm1
	vpshufb	%ymm2, %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [128,3,128,128,128,7,128,128,128,11,128,128,128,15,128,128,128,19,128,128,128,23,128,128,128,27,128,128,128,31,128,128]
	vpshufb	%ymm2, %ymm1, %ymm1
	vpshufb	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
