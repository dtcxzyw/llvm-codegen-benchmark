.LCPI0_0:
	.long	4294967294
func0000000000000002:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	262144
func0000000000000003:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsrld	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	16752896
func0000000000000010:
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsrld	$8, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	65
.LCPI3_1:
	.long	536870911
func0000000000000014:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsrld	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

