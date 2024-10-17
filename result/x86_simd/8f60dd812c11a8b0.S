.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
