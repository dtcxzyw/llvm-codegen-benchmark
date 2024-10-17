func0000000000000016:                   # @func0000000000000016
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm2
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
