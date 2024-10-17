.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	11                              # 0xb
func00000000000000d1:                   # @func00000000000000d1
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
