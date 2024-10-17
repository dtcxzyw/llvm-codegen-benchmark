.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
