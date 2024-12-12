.LCPI0_0:
	.long	1114111                         # 0x10ffff
func00000000000001e8:                   # @func00000000000001e8
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpleud	%ymm1, %ymm0, %k1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	65533                           # 0xfffd
func00000000000001f8:                   # @func00000000000001f8
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
