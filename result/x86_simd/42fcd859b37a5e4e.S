.LCPI0_0:
	.quad	283682623586305                 # 0x1020202020001
.LCPI0_1:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	2                               # 0x2
func0000000000000304:                   # @func0000000000000304
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [283682623586305,283682623586305,283682623586305,283682623586305]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
