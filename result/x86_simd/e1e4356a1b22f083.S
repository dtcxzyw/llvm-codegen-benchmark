func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm2, %xmm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [31,31,31,31,31,31,31,31]
	vpand	%ymm0, %ymm1, %ymm0
	retq
