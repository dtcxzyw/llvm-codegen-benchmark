.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	1031                            # 0x407
.LCPI0_2:
	.long	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1031,1031,1031,1031,1031,1031,1031,1031]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	250                             # 0xfa
.LCPI1_1:
	.long	99                              # 0x63
.LCPI1_2:
	.long	4294967196                      # 0xffffff9c
func0000000000000019:                   # @func0000000000000019
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
