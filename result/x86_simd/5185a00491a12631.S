.LCPI0_0:
	.long	4294901758                      # 0xfffefffe
.LCPI0_1:
	.long	4294770686                      # 0xfffcfffe
.LCPI0_2:
	.long	4294836224                      # 0xfffe0000
func0000000000000004:                   # @func0000000000000004
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294770686,4294770686,4294770686,4294770686,4294770686,4294770686,4294770686,4294770686]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
