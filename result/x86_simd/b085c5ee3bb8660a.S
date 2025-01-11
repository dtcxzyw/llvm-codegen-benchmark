.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func0000000000000046:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func00000000000000ca:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func000000000000008c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func00000000000000cc:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4096
.LCPI5_1:
	.long	2139095040
func0000000000000014:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsrld	$13, %ymm2, %ymm0 {%k1}
	retq

