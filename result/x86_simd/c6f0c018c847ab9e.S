.LCPI0_0:
	.long	1
func0000000000000008:
	vpslld	$2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

func0000000000000074:
	vpslld	$8, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	2
func000000000000000a:
	vpslld	$3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1073741823
func0000000000000004:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
func0000000000000068:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	15
func000000000000002a:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1}
	retq

