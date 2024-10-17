.LCPI0_0:
	.long	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	34067                           # 0x8513
.LCPI1_1:
	.long	34069                           # 0x8515
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	13                              # 0xd
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967096                      # 0xffffff38
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	72                              # 0x48
.LCPI9_1:
	.long	4294967285                      # 0xfffffff5
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	2147483650                      # 0x80000002
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	4291967293                      # 0xffd2393d
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	55295                           # 0xd7ff
.LCPI12_1:
	.long	2145                            # 0x861
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
