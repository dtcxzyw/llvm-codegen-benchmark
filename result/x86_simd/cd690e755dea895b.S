.LCPI0_0:
	.long	631305                          # 0x9a209
.LCPI0_1:
	.long	4200009883                      # 0xfa57109b
func00000000000000a9:                   # @func00000000000000a9
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
