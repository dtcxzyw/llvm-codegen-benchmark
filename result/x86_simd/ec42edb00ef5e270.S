.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	16                              # 0x10
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
