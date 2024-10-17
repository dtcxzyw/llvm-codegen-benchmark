.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	18257                           # 0x4751
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	38                              # 0x26
func000000000000003e:                   # @func000000000000003e
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	131056                          # 0x1fff0
func000000000000003c:                   # @func000000000000003c
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	75                              # 0x4b
.LCPI7_1:
	.long	1073741820                      # 0x3ffffffc
func000000000000003f:                   # @func000000000000003f
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	4094                            # 0xffe
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI9_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI10_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
