.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	4294963200
func000000000000004c:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000030f:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func000000000000030c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$27, %ymm0, %ymm0
	retq

func000000000000030e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$28, %ymm0, %ymm0
	retq

