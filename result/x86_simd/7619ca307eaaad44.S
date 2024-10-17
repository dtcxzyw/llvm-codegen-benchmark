.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.quad	762939453125                    # 0xb1a2bc2ec5
func000000000000001f:                   # @func000000000000001f
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [17,17,17,17]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [762939453125,762939453125,762939453125,762939453125]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294966222,4294966222,4294966222,4294966222]
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
