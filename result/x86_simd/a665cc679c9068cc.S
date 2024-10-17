func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vzeroupper
	retq
