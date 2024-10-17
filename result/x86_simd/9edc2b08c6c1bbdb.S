.LCPI0_0:
	.long	1114111                         # 0x10ffff
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpleud	%ymm2, %ymm0, %k1
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	65533                           # 0xfffd
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
