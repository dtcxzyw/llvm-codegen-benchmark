.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_1:
	.long	715827882                       # 0x2aaaaaaa
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprord	$1, %ymm0, %ymm0
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
