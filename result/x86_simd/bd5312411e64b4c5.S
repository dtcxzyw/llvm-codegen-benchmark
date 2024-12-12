.LCPI0_0:
	.long	536870912                       # 0x20000000
.LCPI0_1:
	.quad	9007267974479872                # 0x20001000040000
.LCPI0_2:
	.quad	68719738880                     # 0x1000040000
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [9007267974479872,9007267974479872,9007267974479872,9007267974479872]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [68719738880,68719738880,68719738880,68719738880]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	27                              # 0x1b
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
func0000000000000007:                   # @func0000000000000007
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
