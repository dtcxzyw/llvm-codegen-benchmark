.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	33783808                        # 0x2038000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
