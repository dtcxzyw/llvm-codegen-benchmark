	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2147483648
func0000000000000003:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000083:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm3, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	255
func00000000000000c3:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	8
func0000000000000002:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	64
func00000000000000c2:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

