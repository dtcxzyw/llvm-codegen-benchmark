.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896]
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
