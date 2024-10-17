.LCPI0_0:
	.long	4293853184                      # 0xffef0000
.LCPI0_1:
	.long	4293910528                      # 0xffefe000
.LCPI0_2:
	.long	65533                           # 0xfffd
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	11                              # 0xb
.LCPI1_2:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13,13,13,13,13]
	retq
