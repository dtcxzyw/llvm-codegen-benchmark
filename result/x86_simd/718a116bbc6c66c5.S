.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.quad	40960                           # 0xa000
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [64,64,64,64]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [10,10,10,10]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [40960,40960,40960,40960]
	retq
