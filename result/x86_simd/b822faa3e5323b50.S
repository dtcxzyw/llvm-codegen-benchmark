func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2290649225                      # 0x88888889
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$27, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$26, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	retq
