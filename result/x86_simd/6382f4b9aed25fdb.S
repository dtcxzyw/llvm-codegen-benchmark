.LCPI0_0:
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	159                             # 0x9f
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [159,159,159,159,159,159,159,159]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltb	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
