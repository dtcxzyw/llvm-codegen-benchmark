.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpeqd	%xmm1, %xmm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
