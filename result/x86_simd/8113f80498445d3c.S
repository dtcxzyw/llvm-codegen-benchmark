func0000000000000016:                   # @func0000000000000016
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	126                             # 0x7e
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpsrld	$23, %ymm2, %ymm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpsrld	$1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm4, %ymm2, %ymm0 {%k1}
	retq
func000000000000002c:                   # @func000000000000002c
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func000000000000003c:                   # @func000000000000003c
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
