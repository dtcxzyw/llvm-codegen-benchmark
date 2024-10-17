.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm1, %ymm0, %ymm1
	knotb	%k0, %k1
	vpminud	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
