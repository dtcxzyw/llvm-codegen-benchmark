.LCPI0_0:
	.quad	9007267974479872                # 0x20001000040000
.LCPI0_1:
	.quad	68719738880                     # 0x1000040000
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9007267974479872,9007267974479872,9007267974479872,9007267974479872]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [68719738880,68719738880,68719738880,68719738880]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-1099511627776                  # 0xffffff0000000000
func000000000000002b:                   # @func000000000000002b
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm3, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
