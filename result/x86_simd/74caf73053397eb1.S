.LCPI0_0:
	.long	4800                            # 0x12c0
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$30, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1118                            # 0x45e
func0000000000000021:                   # @func0000000000000021
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$22, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	3340530119                      # 0xc71c71c7
func0000000000000020:                   # @func0000000000000020
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [3340530119,3340530119,3340530119,3340530119,3340530119,3340530119,3340530119,3340530119]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
