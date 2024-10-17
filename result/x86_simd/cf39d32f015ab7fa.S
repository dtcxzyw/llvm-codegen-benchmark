.LCPI0_0:
	.long	513                             # 0x201
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	31                              # 0x1f
.LCPI1_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [31,31,31,31,31,31,31,31]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [5,5,5,5,5,5,5,5]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
