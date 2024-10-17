.LCPI0_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	100                             # 0x64
func000000000000007f:                   # @func000000000000007f
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	100                             # 0x64
func00000000000000ff:                   # @func00000000000000ff
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
