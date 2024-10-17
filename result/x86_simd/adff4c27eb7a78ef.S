func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func000000000000002d:                   # @func000000000000002d
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [65535,65535,65535,65535]
	vpcmpgtd	%xmm0, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0            # ymm0 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	retq
.LCPI2_0:
	.long	199                             # 0xc7
.LCPI2_1:
	.long	4294967197                      # 0xffffff9d
func0000000000000030:                   # @func0000000000000030
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	968                             # 0x3c8
.LCPI7_2:
	.long	856                             # 0x358
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0   # xmm0 = [968,968,968,968]
	vpaddd	.LCPI7_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000075:                   # @func0000000000000075
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	5                               # 0x5
.LCPI9_1:
	.long	4294967038                      # 0xfffffefe
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI9_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
