.LCPI0_0:
	.long	178                             # 0xb2
.LCPI0_1:
	.long	173                             # 0xad
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [178,178,178,178,178,178,178,178]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [173,173,173,173,173,173,173,173]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
