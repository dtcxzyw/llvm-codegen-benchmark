.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [256,256,256,256,256,256,256,256]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	553648127                       # 0x20ffffff
.LCPI1_2:
	.long	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [553648127,553648127,553648127,553648127,553648127,553648127,553648127,553648127]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
