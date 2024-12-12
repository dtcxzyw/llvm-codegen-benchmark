func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func000000000000004d:                   # @func000000000000004d
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
func0000000000000050:                   # @func0000000000000050
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000043:                   # @func0000000000000043
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
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	968                             # 0x3c8
.LCPI6_2:
	.long	856                             # 0x358
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0   # xmm0 = [968,968,968,968]
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000d5:                   # @func00000000000000d5
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	5                               # 0x5
.LCPI8_1:
	.long	4294967038                      # 0xfffffefe
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
