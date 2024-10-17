func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	11                              # 0xb
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	7                               # 0x7
func00000000000000d4:                   # @func00000000000000d4
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000da:                   # @func00000000000000da
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
