.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	99                              # 0x63
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovsxdq	%xmm0, %ymm0
	retq
