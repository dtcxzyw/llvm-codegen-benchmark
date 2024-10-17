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
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
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
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	536870911                       # 0x1fffffff
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	536870911                       # 0x1fffffff
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpandnd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
