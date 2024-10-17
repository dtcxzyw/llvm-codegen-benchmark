.LCPI0_0:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_1:
	.long	143165576                       # 0x8888888
.LCPI0_2:
	.long	71582788                        # 0x4444444
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
