.LCPI0_0:
	.long	100                             # 0x64
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
