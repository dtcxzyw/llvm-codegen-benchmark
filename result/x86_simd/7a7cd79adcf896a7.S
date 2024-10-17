func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	11                              # 0xb
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.quad	20479                           # 0x4fff
.LCPI4_1:
	.long	4294967276                      # 0xffffffec
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.long	31                              # 0x1f
.LCPI6_2:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI8_0:
	.quad	7                               # 0x7
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm0  # xmm0 = [1,1,1,1]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967233                      # 0xffffffc1
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
