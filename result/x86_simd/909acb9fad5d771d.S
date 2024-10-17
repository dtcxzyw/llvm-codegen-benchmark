.LCPI0_0:
	.quad	-20481                          # 0xffffffffffffafff
.LCPI0_1:
	.quad	-20480                          # 0xffffffffffffb000
.LCPI0_2:
	.quad	40960                           # 0xa000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [40960,40960,40960,40960]
	retq
