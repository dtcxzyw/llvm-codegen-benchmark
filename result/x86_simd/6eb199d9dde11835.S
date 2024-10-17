.LCPI0_0:
	.long	4294901758                      # 0xfffefffe
.LCPI0_1:
	.long	4294770686                      # 0xfffcfffe
.LCPI0_2:
	.long	4294836224                      # 0xfffe0000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294770686,4294770686,4294770686,4294770686,4294770686,4294770686,4294770686,4294770686]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	268435455                       # 0xfffffff
.LCPI1_1:
	.long	4278190093                      # 0xff00000d
.LCPI1_2:
	.long	4278190080                      # 0xff000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4278190093,4278190093,4278190093,4278190093,4278190093,4278190093,4278190093,4278190093]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
