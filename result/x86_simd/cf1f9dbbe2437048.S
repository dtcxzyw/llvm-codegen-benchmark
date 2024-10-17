.LCPI0_0:
	.quad	-21474836480                    # 0xfffffffb00000000
.LCPI0_1:
	.quad	34359738368                     # 0x800000000
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	9                               # 0x9
	.long	1                               # 0x1
	.long	11                              # 0xb
	.long	2                               # 0x2
	.long	13                              # 0xd
	.long	3                               # 0x3
	.long	15                              # 0xf
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	15                              # 0xf
func0000000000000009:                   # @func0000000000000009
	vpmovsxbd	.LCPI1_2(%rip), %ymm2   # ymm2 = [0,9,1,11,2,13,3,15]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq
