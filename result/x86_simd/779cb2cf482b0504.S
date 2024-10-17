func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967170                      # 0xffffff82
.LCPI1_1:
	.long	4294967169                      # 0xffffff81
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
