.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	4294967280                      # 0xfffffff0
.LCPI3_2:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	4294967288                      # 0xfffffff8
.LCPI4_2:
	.long	65528                           # 0xfff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	134217720                       # 0x7fffff8
.LCPI6_2:
	.long	65528                           # 0xfff8
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
