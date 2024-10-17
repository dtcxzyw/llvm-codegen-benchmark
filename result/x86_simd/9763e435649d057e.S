.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
.LCPI2_1:
	.long	65534                           # 0xfffe
func0000000000000051:                   # @func0000000000000051
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
