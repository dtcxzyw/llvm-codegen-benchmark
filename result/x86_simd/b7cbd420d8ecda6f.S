func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsrld	$6, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$3, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpmovd2m	%ymm1, %k1
	vpsrld	$3, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	245
func0000000000000004:
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$8, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	3598247879
func0000000000000008:
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$16, %ymm2, %ymm0 {%k1}
	retq

