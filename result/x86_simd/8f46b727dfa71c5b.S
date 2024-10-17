.LCPI0_0:
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	234881024                       # 0xe000000
.LCPI0_2:
	.long	218103808                       # 0xd000000
.LCPI0_3:
	.long	201326592                       # 0xc000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm1, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm1, %xmm0
	vptestnmb	%xmm0, %xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [64,64,64,64,64,64,64,64]
	retq
