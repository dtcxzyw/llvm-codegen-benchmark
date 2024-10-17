.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294967279                      # 0xffffffef
.LCPI0_2:
	.long	4294967271                      # 0xffffffe7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271]
	vpand	%ymm0, %ymm1, %ymm0
	retq
