.LCPI0_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000007a:                   # @func000000000000007a
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000077:                   # @func0000000000000077
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI6_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI7_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
