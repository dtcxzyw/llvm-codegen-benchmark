.LCPI0_0:
	.long	4097                            # 0x1001
.LCPI0_1:
	.long	4098                            # 0x1002
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4098,4098,4098,4098,4098,4098,4098,4098]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000027:                   # @func0000000000000027
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpled	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967168                      # 0xffffff80
.LCPI2_1:
	.long	4294967165                      # 0xffffff7d
func000000000000006b:                   # @func000000000000006b
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168]
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [4294967165,4294967165,4294967165,4294967165,4294967165,4294967165,4294967165,4294967165]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpnltd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1048560                         # 0xffff0
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1048560,1048560,1048560,1048560,1048560,1048560,1048560,1048560]
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	64                              # 0x40
func0000000000000068:                   # @func0000000000000068
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	knotb	%k0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
