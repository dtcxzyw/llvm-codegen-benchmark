.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	65534                           # 0xfffe
.LCPI0_2:
	.short	32                              # 0x20
	.short	2081                            # 0x821
	.short	4130                            # 0x1022
	.short	6179                            # 0x1823
func0000000000000007:                   # @func0000000000000007
	vpmovsxwq	.LCPI0_2(%rip), %ymm2   # ymm2 = [32,2081,4130,6179]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370240                # 0xfffffffffff00
func0000000000000001:                   # @func0000000000000001
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
