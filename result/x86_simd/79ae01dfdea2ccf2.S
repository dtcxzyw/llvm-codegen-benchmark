.LCPI0_0:
	.long	65                              # 0x41
.LCPI0_1:
	.long	70                              # 0x46
.LCPI0_2:
	.long	68                              # 0x44
.LCPI0_3:
	.long	80                              # 0x50
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [65,65,65,65,65,65,65,65]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [70,70,70,70,70,70,70,70]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [68,68,68,68,68,68,68,68]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [80,80,80,80,80,80,80,80]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
