.LCPI0_0:
	.quad	9223231299366420480             # 0x7fff800000000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [9223231299366420480,9223231299366420480,9223231299366420480,9223231299366420480]
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	17592186044415                  # 0xfffffffffff
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
