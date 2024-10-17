.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294966895                      # 0xfffffe6f
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	256                             # 0x100
.LCPI1_3:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	79                              # 0x4f
.LCPI2_3:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
