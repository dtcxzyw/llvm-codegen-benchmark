.LCPI0_0:
	.long	2769289216                      # 0xa5100000
.LCPI0_1:
	.zero	16,1
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2769289216,2769289216,2769289216,2769289216,2769289216,2769289216,2769289216,2769289216]
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
