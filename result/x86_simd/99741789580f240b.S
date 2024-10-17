.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	448                             # 0x1c0
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [7,7,7,7,7,7,7,7]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqd	%ymm4, %ymm2, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
