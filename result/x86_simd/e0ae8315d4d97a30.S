.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
