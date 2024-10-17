.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966221                      # 0xfffffbcd
.LCPI0_2:
	.long	4294966220                      # 0xfffffbcc
func0000000000000045:                   # @func0000000000000045
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4294966221,4294966221,4294966221,4294966221]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
