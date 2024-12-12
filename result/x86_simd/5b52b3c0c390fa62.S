.LCPI0_0:
	.long	23                              # 0x17
.LCPI0_1:
	.long	4294967284                      # 0xfffffff4
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	62                              # 0x3e
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
func0000000000000005:                   # @func0000000000000005
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294961094                      # 0xffffe7c6
.LCPI4_1:
	.long	6200                            # 0x1838
func0000000000000002:                   # @func0000000000000002
	vpminud	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
