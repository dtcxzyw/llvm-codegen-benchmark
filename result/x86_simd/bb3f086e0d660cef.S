.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpsllvd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
