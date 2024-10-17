.LCPI0_0:
	.long	4294967166                      # 0xffffff7e
.LCPI0_1:
	.long	4294967040                      # 0xffffff00
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	21                              # 0x15
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967288                      # 0xfffffff8
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000204:                   # @func0000000000000204
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [4294967293,4294967293,4294967293,4294967293]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294966949                      # 0xfffffea5
.LCPI8_1:
	.long	4294966783                      # 0xfffffdff
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967032                      # 0xfffffef8
.LCPI11_1:
	.long	4294967031                      # 0xfffffef7
func0000000000000058:                   # @func0000000000000058
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
