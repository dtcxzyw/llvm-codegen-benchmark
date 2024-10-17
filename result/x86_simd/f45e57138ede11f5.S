func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1048575,1048575,1048575,1048575]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	9                               # 0x9
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
.LCPI5_1:
	.long	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [32,32,32,32]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.quad	53                              # 0x35
.LCPI6_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI7_0:
	.quad	11                              # 0xb
.LCPI7_1:
	.long	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI8_0:
	.long	5                               # 0x5
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm3, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	256                             # 0x100
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI10_0:
	.quad	4377498837804122112             # 0x3cc0000000000000
.LCPI10_1:
	.long	4294966324                      # 0xfffffc34
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI11_0:
	.quad	2147483615                      # 0x7fffffdf
.LCPI11_1:
	.long	2147483647                      # 0x7fffffff
.LCPI11_2:
	.long	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm0  # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI11_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
.LCPI12_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm0  # xmm0 = [3,3,3,3]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
