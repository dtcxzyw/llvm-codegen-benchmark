.LCPI0_0:
	.long	256
func0000000000000001:
	vpsrld	$4, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.long	7
func0000000000000014:
	vpsrld	$4, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.long	31
func0000000000000006:
	vpsrld	$3, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	31
func000000000000000a:
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000000c:
	vpsrld	$11, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	2048
.LCPI5_1:
	.long	64
.LCPI5_2:
	.long	63
func0000000000000004:
	vpsrld	$5, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpandd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

