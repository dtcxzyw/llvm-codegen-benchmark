.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq
