.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
