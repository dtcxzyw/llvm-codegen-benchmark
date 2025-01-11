func0000000000000006:
	vpsrld	$8, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1073741824
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3
func0000000000000018:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
func0000000000000008:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002c:
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	1
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	9
func0000000000000004:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1} {z}
	retq

