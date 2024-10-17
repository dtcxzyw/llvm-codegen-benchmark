.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [63,63,63,63]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000063:                   # @func0000000000000063
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000049:                   # @func0000000000000049
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000028:                   # @func0000000000000028
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000029:                   # @func0000000000000029
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	63                              # 0x3f
.LCPI6_1:
	.long	4294967232                      # 0xffffffc0
func000000000000002d:                   # @func000000000000002d
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_1:
	.long	8                               # 0x8
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI8_0:
	.long	29999                           # 0x752f
func0000000000000075:                   # @func0000000000000075
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI11_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpcmpneqd	%xmm2, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI12_0:
	.long	5                               # 0x5
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpleud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI13_0:
	.long	3                               # 0x3
.LCPI13_1:
	.long	4294967292                      # 0xfffffffc
func000000000000002c:                   # @func000000000000002c
	vpcmpgtd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI13_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI14_0:
	.long	2147483649                      # 0x80000001
.LCPI14_1:
	.long	2147483648                      # 0x80000000
.LCPI14_2:
	.long	4294967294                      # 0xfffffffe
func000000000000000d:                   # @func000000000000000d
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %xmm1  # xmm1 = [2147483648,2147483648,2147483648,2147483648]
	vpaddd	.LCPI14_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI15_0:
	.long	1                               # 0x1
func000000000000006d:                   # @func000000000000006d
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI15_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI16_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
