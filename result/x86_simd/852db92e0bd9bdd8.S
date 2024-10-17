.LCPI0_0:
	.long	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	kxnorb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpmovd2m	%ymm2, %k1
	kxnorb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	kxnorb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4980736                         # 0x4c0000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	kxnorb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
