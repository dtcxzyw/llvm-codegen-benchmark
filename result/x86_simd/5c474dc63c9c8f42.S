.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	262144
func0000000000000101:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	10
func00000000000001a1:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

