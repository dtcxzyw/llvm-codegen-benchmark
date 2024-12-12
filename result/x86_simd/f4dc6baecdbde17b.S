.LCPI0_0:
	.long	4294967026                      # 0xfffffef2
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.quad	4294967296                      # 0x100000000
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000049:                   # @func0000000000000049
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
