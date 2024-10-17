.LCPI0_0:
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.long	25                              # 0x19
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [26,26,26,26,26,26,26,26]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [25,25,25,25,25,25,25,25]
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	11                              # 0xb
.LCPI1_3:
	.long	9                               # 0x9
func0000000000000014:                   # @func0000000000000014
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9,9,9,9,9]
	retq
