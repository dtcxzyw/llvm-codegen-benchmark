.LCPI0_0:
	.long	2097152                         # 0x200000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.long	144                             # 0x90
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [144,144,144,144,144,144,144,144]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
