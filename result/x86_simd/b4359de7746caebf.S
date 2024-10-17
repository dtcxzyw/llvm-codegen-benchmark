.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [7,7,7,7]
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpmovd2m	%xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	4294967038                      # 0xfffffefe
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI7_0:
	.long	4392                            # 0x1128
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [4392,4392,4392,4392]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
