.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2147483646                      # 0x7ffffffe
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2147483646,2147483646,2147483646,2147483646]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [4294967291,4294967291,4294967291,4294967291]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
