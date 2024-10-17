.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
