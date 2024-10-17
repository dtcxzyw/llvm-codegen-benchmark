.LCPI0_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
.LCPI0_2:
	.long	512                             # 0x200
.LCPI0_3:
	.long	2048                            # 0x800
.LCPI0_4:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [512,512,512,512,512,512,512,512]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2048,2048,2048,2048,2048,2048,2048,2048]
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
	.long	49                              # 0x31
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [49,49,49,49,49,49,49,49]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI2_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	196676                          # 0x30044
.LCPI2_2:
	.long	131140                          # 0x20044
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [196676,196676,196676,196676,196676,196676,196676,196676]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [131140,131140,131140,131140,131140,131140,131140,131140]
	retq
.LCPI3_0:
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.long	8000                            # 0x1f40
.LCPI3_3:
	.long	16000                           # 0x3e80
.LCPI3_4:
	.zero	4,14
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI3_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [8000,8000,8000,8000,8000,8000,8000,8000]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16000,16000,16000,16000,16000,16000,16000,16000]
	retq
