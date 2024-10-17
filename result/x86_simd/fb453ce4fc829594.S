func000000000000000a:                   # @func000000000000000a
	vpmulld	%ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmulld	%ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
func000000000000005a:                   # @func000000000000005a
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1000                            # 0x3e8
func0000000000000006:                   # @func0000000000000006
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm1, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
