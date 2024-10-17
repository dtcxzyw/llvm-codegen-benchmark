.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	171                             # 0xab
.LCPI1_2:
	.long	165                             # 0xa5
.LCPI1_3:
	.long	183                             # 0xb7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [171,171,171,171,171,171,171,171]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [165,165,165,165,165,165,165,165]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [183,183,183,183,183,183,183,183]
	retq
.LCPI2_0:
	.long	4293853184                      # 0xffef0000
.LCPI2_1:
	.long	4293910528                      # 0xffefe000
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	retq
