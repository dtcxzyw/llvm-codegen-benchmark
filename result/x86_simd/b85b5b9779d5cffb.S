func0000000000000059:                   # @func0000000000000059
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000069:                   # @func0000000000000069
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	45                              # 0x2d
func0000000000000045:                   # @func0000000000000045
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
