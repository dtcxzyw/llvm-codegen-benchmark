.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1500007                         # 0x16e367
.LCPI1_1:
	.long	200003                          # 0x30d43
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1500007,1500007,1500007,1500007,1500007,1500007,1500007,1500007]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [200003,200003,200003,200003,200003,200003,200003,200003]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpslld	$2, %ymm0, %ymm0
	retq
