.LCPI0_0:
	.quad	511                             # 0x1ff
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4   # ymm4 = [511,511,511,511]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpeqd	%ymm5, %ymm5, %ymm5
	vpcmpeqq	%ymm5, %ymm1, %k1
	vpcmpeqq	%ymm4, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
