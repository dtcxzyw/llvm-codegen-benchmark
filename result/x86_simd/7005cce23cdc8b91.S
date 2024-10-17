.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000f06:                   # @func0000000000000f06
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3600                            # 0xe10
.LCPI1_1:
	.long	60                              # 0x3c
.LCPI1_2:
	.long	86399                           # 0x1517f
func0000000000000f08:                   # @func0000000000000f08
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3600                            # 0xe10
.LCPI2_1:
	.long	60                              # 0x3c
func0000000000000f0a:                   # @func0000000000000f0a
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294955007                      # 0xffffcfff
.LCPI4_1:
	.long	4294918140                      # 0xffff3ffc
.LCPI4_2:
	.long	49155                           # 0xc003
func000000000000004a:                   # @func000000000000004a
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1461                            # 0x5b5
.LCPI5_1:
	.long	365                             # 0x16d
.LCPI5_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000556:                   # @func0000000000000556
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	100                             # 0x64
.LCPI6_1:
	.long	150                             # 0x96
.LCPI6_2:
	.long	10001                           # 0x2711
func0000000000000ff4:                   # @func0000000000000ff4
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1260                            # 0x4ec
.LCPI7_1:
	.long	10                              # 0xa
.LCPI7_2:
	.long	128                             # 0x80
func0000000000000f54:                   # @func0000000000000f54
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI8_1:
	.long	4294930772                      # 0xffff7154
func000000000000040a:                   # @func000000000000040a
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294930772                      # 0xffff7154
.LCPI9_1:
	.long	4294965835                      # 0xfffffa4b
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	10000                           # 0x2710
.LCPI10_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000041:                   # @func0000000000000041
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	60                              # 0x3c
.LCPI11_1:
	.long	4294880896                      # 0xfffeae80
func0000000000000401:                   # @func0000000000000401
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
