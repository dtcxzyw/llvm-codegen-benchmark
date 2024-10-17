.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm3
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtw	%xmm3, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.long	27                              # 0x1b
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [30,30,30,30,30,30,30,30]
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967274                      # 0xffffffea
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k2} # ymm2 {%k2} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
