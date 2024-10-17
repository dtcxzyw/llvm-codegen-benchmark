.LCPI0_0:
	.long	1114112                         # 0x110000
.LCPI0_1:
	.long	1114113                         # 0x110001
.LCPI0_2:
	.long	1114114                         # 0x110002
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1114113,1114113,1114113,1114113,1114113,1114113,1114113,1114113]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1114114,1114114,1114114,1114114,1114114,1114114,1114114,1114114]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm0, %ymm2 {%k2} {z}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
