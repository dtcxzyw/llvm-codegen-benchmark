.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	9                               # 0x9
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	53                              # 0x35
.LCPI2_1:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI2_2:
	.long	255                             # 0xff
func0000000000000025:                   # @func0000000000000025
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	39                              # 0x27
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$26, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1431655766                      # 0x55555556
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
