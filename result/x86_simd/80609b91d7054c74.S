.LCPI0_0:
	.long	4194304                         # 0x400000
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4194304,4194304,4194304,4194304]
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000031:                   # @func0000000000000031
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpcmpleud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI7_0:
	.long	45                              # 0x2d
.LCPI7_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI10_0:
	.long	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	9                               # 0x9
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [10,10,10,10]
	vpcmpgtd	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
