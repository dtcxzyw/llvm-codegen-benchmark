.LCPI0_0:
	.long	668                             # 0x29c
.LCPI0_1:
	.long	611                             # 0x263
.LCPI0_2:
	.long	612                             # 0x264
.LCPI0_3:
	.long	610                             # 0x262
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [611,611,611,611]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k2} # xmm1 {%k2} = [612,612,612,612]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0   # xmm0 = [610,610,610,610]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
