func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
.LCPI1_1:
	.long	2006022                         # 0x1e9c06
func000000000000025a:                   # @func000000000000025a
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2006022,2006022,2006022,2006022]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967286                      # 0xfffffff6
.LCPI2_1:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967286                      # 0xfffffff6
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000201:                   # @func0000000000000201
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967284                      # 0xfffffff4
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967284                      # 0xfffffff4
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1000                            # 0x3e8
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967196                      # 0xffffff9c
.LCPI9_1:
	.long	10                              # 0xa
func0000000000000354:                   # @func0000000000000354
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000351:                   # @func0000000000000351
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	180                             # 0xb4
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [180,180,180,180]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294880896                      # 0xfffeae80
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
