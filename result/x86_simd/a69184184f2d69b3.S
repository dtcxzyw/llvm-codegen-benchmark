func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1023,1023,1023,1023]
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
