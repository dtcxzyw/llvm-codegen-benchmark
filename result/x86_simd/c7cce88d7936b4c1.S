.LCPI0_0:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_1:
	.long	143165576                       # 0x8888888
.LCPI0_2:
	.long	71582788                        # 0x4444444
.LCPI0_3:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000198:                   # @func0000000000000198
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vprord	$2, %ymm2, %ymm2
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm2, %k0
	vpcmpneqb	.LCPI0_3(%rip), %xmm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
