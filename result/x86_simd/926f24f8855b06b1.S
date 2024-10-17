.LCPI0_0:
	.long	32773                           # 0x8005
.LCPI0_1:
	.long	32777                           # 0x8009
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k2} # ymm2 {%k2} = [32777,32777,32777,32777,32777,32777,32777,32777]
	vpblendmd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k2} # ymm2 {%k2} = [1,1,1,1,1,1,1,1]
	vpblendmd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
