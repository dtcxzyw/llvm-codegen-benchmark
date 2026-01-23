	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000011:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func000000000000002b:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000028:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq

func0000000000000031:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

