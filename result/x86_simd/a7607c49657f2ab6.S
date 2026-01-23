	.att_syntax
.LCPI0_0:
	.long	1717986919
.LCPI0_1:
	.long	20
.LCPI0_2:
	.long	10
.LCPI0_3:
	.long	771
.LCPI0_4:
	.long	772
func0000000000000006:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2147483711
.LCPI1_1:
	.long	64
func000000000000000a:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	2863311531
.LCPI2_1:
	.long	715827882
.LCPI2_2:
	.long	1431655764
.LCPI2_3:
	.long	122
.LCPI2_4:
	.long	1
func0000000000000001:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k1}
	retq

