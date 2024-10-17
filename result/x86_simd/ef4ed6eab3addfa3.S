.LCPI0_0:
	.long	4294966796                      # 0xfffffe0c
func0000000000000018:                   # @func0000000000000018
	vpcmpleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294901761                      # 0xffff0001
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
