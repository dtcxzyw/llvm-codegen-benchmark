.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	61                              # 0x3d
	.byte	30                              # 0x1e
	.byte	15                              # 0xf
	.byte	7                               # 0x7
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	61                              # 0x3d
	.byte	30                              # 0x1e
	.byte	15                              # 0xf
	.byte	7                               # 0x7
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI0_2(%rip), %xmm1           # xmm1 = [61,30,15,7,3,1,0,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.byte	243                             # 0xf3
	.byte	121                             # 0x79
	.byte	60                              # 0x3c
	.byte	30                              # 0x1e
	.byte	15                              # 0xf
	.byte	7                               # 0x7
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	243                             # 0xf3
	.byte	121                             # 0x79
	.byte	60                              # 0x3c
	.byte	30                              # 0x1e
	.byte	15                              # 0xf
	.byte	7                               # 0x7
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI1_2(%rip), %xmm1           # xmm1 = [243,121,60,30,15,7,3,1,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,137
.LCPI2_1:
	.byte	47                              # 0x2f
	.byte	23                              # 0x17
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	47                              # 0x2f
	.byte	23                              # 0x17
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000c:                   # @func000000000000000c
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI2_2(%rip), %xmm1           # xmm1 = [47,23,11,5,2,1,0,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,250
.LCPI3_1:
	.byte	47                              # 0x2f
	.byte	23                              # 0x17
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	47                              # 0x2f
	.byte	23                              # 0x17
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI3_2(%rip), %xmm1           # xmm1 = [47,23,11,5,2,1,0,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
