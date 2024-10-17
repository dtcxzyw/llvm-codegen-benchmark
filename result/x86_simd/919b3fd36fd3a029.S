.LCPI0_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	4                               # 0x4
.LCPI0_3:
	.zero	4,243
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
	.byte	2                               # 0x2
.LCPI1_3:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	16                              # 0x10
.LCPI2_3:
	.zero	4,193
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	retq
