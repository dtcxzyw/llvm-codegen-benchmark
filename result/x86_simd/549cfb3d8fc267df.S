.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	262144                          # 0x40000
.LCPI0_3:
	.long	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
