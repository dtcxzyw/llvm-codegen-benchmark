.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k3
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
