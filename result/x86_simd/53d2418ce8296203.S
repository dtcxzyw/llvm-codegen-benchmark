.LCPI0_0:
	.long	524287                          # 0x7ffff
.LCPI0_1:
	.long	32512                           # 0x7f00
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [524287,524287,524287,524287,524287,524287,524287,524287]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32512,32512,32512,32512,32512,32512,32512,32512]
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
