.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1073840256                      # 0x40018080
.LCPI1_1:
	.long	1073741952                      # 0x40000080
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1073840256,1073840256,1073840256,1073840256,1073840256,1073840256,1073840256,1073840256]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
