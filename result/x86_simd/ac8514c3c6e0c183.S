.LCPI0_0:
	.long	1008                            # 0x3f0
func0000000000000008:                   # @func0000000000000008
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
.LCPI1_1:
	.long	65534                           # 0xfffe
.LCPI1_2:
	.short	32                              # 0x20
	.short	1057                            # 0x421
	.short	2082                            # 0x822
	.short	3107                            # 0xc23
	.short	4132                            # 0x1024
	.short	5157                            # 0x1425
	.short	6182                            # 0x1826
	.short	7207                            # 0x1c27
func0000000000000007:                   # @func0000000000000007
	vpmovsxwd	.LCPI1_2(%rip), %ymm2   # ymm2 = [32,1057,2082,3107,4132,5157,6182,7207]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
.LCPI3_0:
	.long	3221291000                      # 0xc000fff8
func0000000000000009:                   # @func0000000000000009
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpshufb	.LCPI4_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[0],zero,zero,zero,ymm0[4],zero,zero,zero,ymm0[8],zero,zero,zero,ymm0[12],zero,zero,zero,ymm0[16],zero,zero,zero,ymm0[20],zero,zero,zero,ymm0[24],zero,zero,zero,ymm0[28],zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	retq
