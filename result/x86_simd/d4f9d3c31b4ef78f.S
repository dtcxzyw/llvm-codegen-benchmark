.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [230584300921369395,230584300921369395,230584300921369395,230584300921369395]
	retq
