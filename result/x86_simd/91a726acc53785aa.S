.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	126                             # 0x7e
.LCPI0_3:
	.long	255                             # 0xff
func0000000000000a34:                   # @func0000000000000a34
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [127,127,127,127]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [126,126,126,126]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1025                            # 0x401
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI2_1:
	.long	18                              # 0x12
.LCPI2_2:
	.long	19                              # 0x13
func000000000000042a:                   # @func000000000000042a
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [19,19,19,19]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func00000000000000aa:                   # @func00000000000000aa
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967293,4294967293,4294967293,4294967293]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000086:                   # @func0000000000000086
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI4_2(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294966936                      # 0xfffffe98
.LCPI5_1:
	.long	4294967236                      # 0xffffffc4
func000000000000008a:                   # @func000000000000008a
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [4294966936,4294966936,4294966936,4294966936]
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967236,4294967236,4294967236,4294967236]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
