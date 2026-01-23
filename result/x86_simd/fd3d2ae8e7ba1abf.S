	.att_syntax
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
func0000000000000038:
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4
func000000000000002a:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4
func000000000000000a:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

