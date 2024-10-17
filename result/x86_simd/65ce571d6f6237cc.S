.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	42                              # 0x2a
func0000000000000001:                   # @func0000000000000001
	vptestmb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [42,42,42,42]
	retq
.LCPI1_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	32                              # 0x20
.LCPI1_2:
	.quad	40                              # 0x28
func000000000000000c:                   # @func000000000000000c
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [40,40,40,40]
	retq
.LCPI2_0:
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.byte	124                             # 0x7c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	3                               # 0x3
.LCPI2_2:
	.quad	4                               # 0x4
.LCPI2_3:
	.byte	124                             # 0x7c
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI2_3(%rip), %xmm1   # xmm1 = [124,124,124,124,124,124,124,124,124,124,124,124,124,124,124,124]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
