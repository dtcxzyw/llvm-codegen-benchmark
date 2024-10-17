.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm3, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	69                              # 0x45
.LCPI1_2:
	.long	4294967286                      # 0xfffffff6
func000000000000014c:                   # @func000000000000014c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm3, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
