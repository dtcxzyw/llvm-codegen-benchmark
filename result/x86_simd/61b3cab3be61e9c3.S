.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.quad	255                             # 0xff
.LCPI0_2:
	.quad	238                             # 0xee
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [238,238,238,238]
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	135                             # 0x87
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm1, %k1
	vxorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	18                              # 0x12
.LCPI2_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
.LCPI2_2:
	.quad	-5875614291206327203            # 0xae759feeb770345d
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [13796302088745961749,13796302088745961749,13796302088745961749,13796302088745961749]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12571129782503224413,12571129782503224413,12571129782503224413,12571129782503224413]
	vpxor	%ymm0, %ymm1, %ymm0
	retq
