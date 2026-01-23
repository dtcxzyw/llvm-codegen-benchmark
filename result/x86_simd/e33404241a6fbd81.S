	.att_syntax
.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	40960
.LCPI0_2:
	.long	34603008
.LCPI0_3:
	.long	1048576
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_2(%rip), %ymm1
	vorps	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	2
func0000000000000002:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vorps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

