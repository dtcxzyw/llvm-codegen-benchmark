.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294966221                      # 0xfffffbcd
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221]
	vpaddd	%ymm0, %ymm2, %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
