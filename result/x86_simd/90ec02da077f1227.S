.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	24                              # 0x18
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000060:                   # @func0000000000000060
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000065:                   # @func0000000000000065
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$6, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [63,63,63,63,63,63,63,63]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4294967266                      # 0xffffffe2
func000000000000004d:                   # @func000000000000004d
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4294967266,4294967266,4294967266,4294967266,4294967266,4294967266,4294967266,4294967266]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
