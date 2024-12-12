.LCPI0_0:
	.long	99                              # 0x63
.LCPI0_1:
	.long	15                              # 0xf
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.long	100                             # 0x64
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpnltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpaddd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpaddd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
