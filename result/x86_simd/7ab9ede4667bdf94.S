.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	578                             # 0x242
.LCPI0_2:
	.long	4294966768                      # 0xfffffdf0
.LCPI0_3:
	.long	4294966868                      # 0xfffffe54
func0000000000000056:                   # @func0000000000000056
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868]
	retq
.LCPI1_0:
	.long	4293967296                      # 0xfff0bdc0
.LCPI1_1:
	.long	1000000                         # 0xf4240
func0000000000000046:                   # @func0000000000000046
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
