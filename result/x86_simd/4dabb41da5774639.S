.LCPI0_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	4294967241                      # 0xffffffc9
func0000000000000041:                   # @func0000000000000041
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vptestnmb	%xmm0, %xmm0, %k1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000045:                   # @func0000000000000045
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
