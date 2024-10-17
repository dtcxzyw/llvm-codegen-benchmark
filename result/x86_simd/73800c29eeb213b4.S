.LCPI0_0:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	%ymm2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
.LCPI1_1:
	.long	1000000                         # 0xf4240
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpminud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
