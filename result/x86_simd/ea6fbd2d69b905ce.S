	.att_syntax
func000000000000000c:
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
func0000000000000004:
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

