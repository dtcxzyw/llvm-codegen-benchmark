.LCPI0_0:
	.long	117440512                       # 0x7000000
.LCPI0_1:
	.long	100663296                       # 0x6000000
func0000000000000001:                   # @func0000000000000001
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [117440512,117440512,117440512,117440512,117440512,117440512,117440512,117440512]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100663296,100663296,100663296,100663296,100663296,100663296,100663296,100663296]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6291456                         # 0x600000
.LCPI1_1:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpor	%ymm0, %ymm1, %ymm0
	retq
