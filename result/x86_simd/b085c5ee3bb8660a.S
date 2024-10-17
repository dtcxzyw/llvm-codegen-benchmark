.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4096                            # 0x1000
.LCPI5_1:
	.long	2139095040                      # 0x7f800000
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsrld	$13, %ymm2, %ymm0 {%k1}
	retq
