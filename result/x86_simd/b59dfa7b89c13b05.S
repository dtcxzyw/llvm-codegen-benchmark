.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpor	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.long	1073741824                      # 0x40000000
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
