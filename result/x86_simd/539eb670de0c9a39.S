.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
