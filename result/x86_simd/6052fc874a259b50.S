.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_2:
	.zero	4,47
.LCPI0_1:
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,15
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.zero	4,1
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_2:
	.zero	4,1
.LCPI3_1:
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
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
