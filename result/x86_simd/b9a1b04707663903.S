.LCPI0_0:
	.long	90                              # 0x5a
.LCPI0_1:
	.long	100                             # 0x64
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [90,90,90,90,90,90,90,90]
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
