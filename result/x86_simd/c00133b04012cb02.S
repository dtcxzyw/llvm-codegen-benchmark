.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	768                             # 0x300
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [512,512,512,512,512,512,512,512]
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
