.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovaps	.LCPI0_1(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
.LCPI1_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.quad	2939745                         # 0x2cdb61
func0000000000000007:                   # @func0000000000000007
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovaps	.LCPI3_1(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovaps	.LCPI4_1(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
