.LCPI0_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	235                             # 0xeb
.LCPI1_1:
	.long	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [235,235,235,235,235,235,235,235]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [240,240,240,240,240,240,240,240]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
