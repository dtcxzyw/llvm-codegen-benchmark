.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	155                             # 0x9b
.LCPI2_2:
	.long	156                             # 0x9c
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [155,155,155,155,155,155,155,155]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [156,156,156,156,156,156,156,156]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967040                      # 0xffffff00
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
