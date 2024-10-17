.LCPI0_0:
	.long	29                              # 0x1d
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [29,29,29,29,29,29,29,29]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [15,15,15,15,15,15,15,15]
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [7,7,7,7,7,7,7,7]
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	1114047                         # 0x10ffbf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1114047,1114047,1114047,1114047,1114047,1114047,1114047,1114047]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
