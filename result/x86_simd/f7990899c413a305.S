.LCPI0_0:
	.long	196608                          # 0x30000
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [196608,196608,196608,196608,196608,196608,196608,196608]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vptestmb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
