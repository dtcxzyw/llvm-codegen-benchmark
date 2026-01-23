	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	8
func0000000000000187:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000199:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

