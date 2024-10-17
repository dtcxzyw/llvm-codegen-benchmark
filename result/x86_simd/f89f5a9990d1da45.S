.LCPI0_0:
	.long	4294967202                      # 0xffffffa2
.LCPI0_1:
	.long	8388608                         # 0x800000
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	11                              # 0xb
.LCPI2_1:
	.long	2                               # 0x2
func000000000000001e:                   # @func000000000000001e
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4096                            # 0x1000
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	264                             # 0x108
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
