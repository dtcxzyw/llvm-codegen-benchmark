.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI3_0:
	.long	184                             # 0xb8
.LCPI3_1:
	.long	159                             # 0x9f
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [184,184,184,184]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [159,159,159,159]
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI6_0:
	.long	22                              # 0x16
func0000000000000005:                   # @func0000000000000005
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [22,22,22,22]
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI8_0:
	.long	9                               # 0x9
func0000000000000009:                   # @func0000000000000009
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [9,9,9,9]
	vzeroupper
	retq
