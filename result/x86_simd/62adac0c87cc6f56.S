.LCPI0_0:
	.long	4294966768                      # 0xfffffdf0
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
