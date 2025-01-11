.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
func0000000000000018:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16777215
.LCPI1_1:
	.long	1
func000000000000000a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	32
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

