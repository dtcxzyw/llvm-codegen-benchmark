.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	257
func0000000000000184:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	257
func00000000000001b4:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	8
func00000000000001a6:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2097344
.LCPI3_1:
	.long	384
.LCPI3_2:
	.long	32
func00000000000001f4:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	256
func0000000000000064:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm2, %ymm0, %k1
	vpsubd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

