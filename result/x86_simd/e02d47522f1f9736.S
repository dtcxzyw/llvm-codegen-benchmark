.LCPI0_0:
	.long	458                             # 0x1ca
.LCPI0_1:
	.long	448                             # 0x1c0
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	457                             # 0x1c9
.LCPI1_1:
	.long	448                             # 0x1c0
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483651                      # 0x80000003
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	23                              # 0x17
.LCPI6_1:
	.long	2147483640                      # 0x7ffffff8
.LCPI6_2:
	.long	17                              # 0x11
func00000000000000b4:                   # @func00000000000000b4
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_2(%rip), %xmm1   # xmm1 = [17,17,17,17]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	13                              # 0xd
.LCPI7_1:
	.long	63                              # 0x3f
func00000000000000d1:                   # @func00000000000000d1
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
.LCPI8_2:
	.long	2                               # 0x2
func00000000000000dc:                   # @func00000000000000dc
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_2(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	63                              # 0x3f
func00000000000000b1:                   # @func00000000000000b1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	63                              # 0x3f
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
