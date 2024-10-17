.LCPI0_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	3                               # 0x3
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	5                               # 0x5
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	7                               # 0x7
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
.LCPI2_1:
	.quad	-56                             # 0xffffffffffffffc8
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [32,1,34,35,36,37,38,39,40,3,42,43,44,45,46,47,48,5,50,51,52,53,54,55,56,7,58,59,60,61,62,63]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
