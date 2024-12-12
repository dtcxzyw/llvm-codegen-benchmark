func0000000000000006:                   # @func0000000000000006
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000061:                   # @func0000000000000061
	vpor	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	15                              # 0xf
func0000000000000041:                   # @func0000000000000041
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [15,15,15,15]
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
