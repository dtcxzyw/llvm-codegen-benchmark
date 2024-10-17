.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	27                              # 0x1b
.LCPI4_1:
	.long	30                              # 0x1e
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
