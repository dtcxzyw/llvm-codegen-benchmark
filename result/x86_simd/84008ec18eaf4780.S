.LCPI0_0:
	.long	16
func0000000000000025:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$28, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$4, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000020:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$30, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1374389535
func0000000000000024:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$7, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	2920577761
func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI3_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$5, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

