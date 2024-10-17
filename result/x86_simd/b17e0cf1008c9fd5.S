.LCPI0_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512,512,512,512,512]
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
