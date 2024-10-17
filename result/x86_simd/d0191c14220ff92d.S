.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
func00000000000000a2:                   # @func00000000000000a2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000a0:                   # @func00000000000000a0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967279                      # 0xffffffef
.LCPI2_1:
	.long	2                               # 0x2
func00000000000000a3:                   # @func00000000000000a3
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967289                      # 0xfffffff9
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
