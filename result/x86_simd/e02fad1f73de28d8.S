.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	224                             # 0xe0
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000025:                   # @func0000000000000025
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	292                             # 0x124
.LCPI1_1:
	.long	1272582903                      # 0x4bda12f7
.LCPI1_2:
	.long	27                              # 0x1b
.LCPI1_3:
	.long	4294967004                      # 0xfffffedc
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1272582903,1272582903,1272582903,1272582903,1272582903,1272582903,1272582903,1272582903]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI2_2:
	.long	143                             # 0x8f
.LCPI2_3:
	.long	49                              # 0x31
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	144                             # 0x90
.LCPI3_2:
	.long	500                             # 0x1f4
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
