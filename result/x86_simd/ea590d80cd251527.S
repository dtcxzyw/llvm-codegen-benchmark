	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
func0000000000000212:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpslld	$4, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	15
func0000000000000463:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpslld	$2, %ymm2, %ymm0
	retq

