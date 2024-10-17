.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	631305                          # 0x9a209
.LCPI0_2:
	.long	3616052758                      # 0xd7889616
func00000000000000d5:                   # @func00000000000000d5
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
