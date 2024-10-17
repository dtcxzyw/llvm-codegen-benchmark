.LCPI0_0:
	.long	7                               # 0x7
func0000000000000311:                   # @func0000000000000311
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000281:                   # @func0000000000000281
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	3579139413                      # 0xd5555555
func0000000000000191:                   # @func0000000000000191
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm3              # ymm3 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm4   # ymm4 = [3579139413,3579139413,3579139413,3579139413,3579139413,3579139413,3579139413,3579139413]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm3[1],ymm0[2],ymm3[3],ymm0[4],ymm3[5],ymm0[6],ymm3[7]
	vpsrld	$31, %ymm0, %ymm3
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	496                             # 0x1f0
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$23, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$9, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
