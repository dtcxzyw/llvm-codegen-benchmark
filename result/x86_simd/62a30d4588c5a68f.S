.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	100                             # 0x64
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq
.LCPI3_0:
	.long	131068                          # 0x1fffc
.LCPI3_1:
	.long	262144                          # 0x40000
.LCPI3_2:
	.long	10                              # 0xa
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [262144,262144,262144,262144]
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI6_0:
	.long	99                              # 0x63
.LCPI6_1:
	.long	100                             # 0x64
.LCPI6_2:
	.long	101                             # 0x65
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0   # xmm0 = [100,100,100,100]
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
