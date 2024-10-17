.LCPI0_0:
	.long	127                             # 0x7f
func000000000000009a:                   # @func000000000000009a
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
