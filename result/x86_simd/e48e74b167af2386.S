func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	954437177                       # 0x38e38e39
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [954437177,954437177,954437177,954437177,954437177,954437177,954437177,954437177]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	457                             # 0x1c9
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$23, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$9, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$27, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq
