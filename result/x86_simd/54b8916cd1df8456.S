.LCPI0_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967223                      # 0xffffffb7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967223,4294967223,4294967223,4294967223,4294967223,4294967223,4294967223,4294967223]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
