.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	8
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

