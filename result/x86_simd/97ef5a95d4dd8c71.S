.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.quad	29                              # 0x1d
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [31,31,31,31]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [29,29,29,29]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	13                              # 0xd
.LCPI1_2:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [13,13,13,13]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
