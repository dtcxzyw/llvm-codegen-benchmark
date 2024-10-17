.LCPI0_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpsrld	$14, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vpsrld	$31, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000026:                   # @func0000000000000026
	vpsrld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	511                             # 0x1ff
.LCPI4_1:
	.long	4294966785                      # 0xfffffe01
func0000000000000018:                   # @func0000000000000018
	vpsrld	$3, %ymm2, %ymm2
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
