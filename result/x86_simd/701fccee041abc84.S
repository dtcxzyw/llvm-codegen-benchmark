.LCPI0_0:
	.long	4                               # 0x4
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	9                               # 0x9
func000000000000002b:                   # @func000000000000002b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
