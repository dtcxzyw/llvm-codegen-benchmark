.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4095                            # 0xfff
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI4_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	63                              # 0x3f
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI8_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI9_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func00000000000000b6:                   # @func00000000000000b6
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000096:                   # @func0000000000000096
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI11_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI12_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI13_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
