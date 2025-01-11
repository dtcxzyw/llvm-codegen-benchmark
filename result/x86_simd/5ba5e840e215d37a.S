.LCPI0_0:
	.long	32768
func0000000000000021:
	vpcmpleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000018:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	104
.LCPI2_1:
	.long	2
func0000000000000004:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vptestmd	%xmm2, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

