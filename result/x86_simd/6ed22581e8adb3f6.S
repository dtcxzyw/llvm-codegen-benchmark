.LCPI0_0:
	.long	85                              # 0x55
func0000000000000068:                   # @func0000000000000068
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3648                            # 0xe40
.LCPI1_1:
	.long	152                             # 0x98
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3648,3648,3648,3648,3648,3648,3648,3648]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967244                      # 0xffffffcc
func000000000000005c:                   # @func000000000000005c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967244                      # 0xffffffcc
func0000000000000051:                   # @func0000000000000051
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
.LCPI4_1:
	.long	10                              # 0xa
func000000000000005a:                   # @func000000000000005a
	vpxord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483695                      # 0x8000002f
.LCPI6_1:
	.long	10                              # 0xa
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
