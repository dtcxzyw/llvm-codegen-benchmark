.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	160                             # 0xa0
func000000000000031a:                   # @func000000000000031a
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	160                             # 0xa0
func000000000000030a:                   # @func000000000000030a
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000196:                   # @func0000000000000196
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000011b:                   # @func000000000000011b
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	365                             # 0x16d
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
