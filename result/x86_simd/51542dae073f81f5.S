func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
