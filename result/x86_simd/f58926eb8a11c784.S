.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_2:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000006a4:                   # @func00000000000006a4
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
