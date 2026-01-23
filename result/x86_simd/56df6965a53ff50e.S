	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000018:
	vpslld	$3, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1431655765
func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63
func000000000000001e:
	vpslld	$3, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

