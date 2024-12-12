.LCPI0_0:
	.long	4293853184                      # 0xffef0000
.LCPI0_1:
	.long	4293910528                      # 0xffefe000
.LCPI0_2:
	.long	65533                           # 0xfffd
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm4   # ymm4 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm4, %ymm3, %k1
	vpcmpgtw	%xmm1, %xmm2, %k1 {%k1}
	vmovdqa32	%ymm4, %ymm0 {%k1}
	retq
