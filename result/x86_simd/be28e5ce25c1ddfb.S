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
	.long	201326592                       # 0xc000000
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm1, %xmm1
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64,64,64,64,64]
	retq
