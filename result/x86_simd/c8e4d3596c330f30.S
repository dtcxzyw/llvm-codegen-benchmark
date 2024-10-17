.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
