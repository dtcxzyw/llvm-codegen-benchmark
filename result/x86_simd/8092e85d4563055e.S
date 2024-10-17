.LCPI0_0:
	.long	458                             # 0x1ca
.LCPI0_1:
	.long	511                             # 0x1ff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	457                             # 0x1c9
.LCPI1_1:
	.long	511                             # 0x1ff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	511                             # 0x1ff
.LCPI2_1:
	.long	4294966784                      # 0xfffffe00
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	33554424                        # 0x1fffff8
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	23                              # 0x17
.LCPI8_1:
	.long	2147483640                      # 0x7ffffff8
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	13                              # 0xd
.LCPI9_1:
	.long	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	32                              # 0x20
.LCPI10_1:
	.long	1023                            # 0x3ff
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI10_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vzeroupper
	retq
.LCPI12_0:
	.long	30                              # 0x1e
.LCPI12_1:
	.long	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI12_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	5                               # 0x5
.LCPI13_1:
	.long	7                               # 0x7
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI13_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	31                              # 0x1f
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
