.LCPI0_0:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_1:
	.long	143165576                       # 0x8888888
.LCPI0_3:
	.long	71582788                        # 0x4444444
.LCPI0_2:
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
func00000000000000c1:                   # @func00000000000000c1
	vpabsd	%ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k1
	vpcmpleud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
