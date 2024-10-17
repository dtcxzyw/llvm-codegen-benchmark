func0000000000000031:                   # @func0000000000000031
	vpsrlq	$62, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrlq	$32, %ymm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	257                             # 0x101
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$16, %ymm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
