.LCPI0_0:
	.long	3853287931                      # 0xe5ac81fb
.LCPI0_1:
	.long	100                             # 0x64
.LCPI0_2:
	.long	1970                            # 0x7b2
func0000000000000005:                   # @func0000000000000005
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3853287931,3853287931,3853287931,3853287931,3853287931,3853287931,3853287931,3853287931]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$15, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI1_1:
	.long	143                             # 0x8f
.LCPI1_2:
	.long	49                              # 0x31
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	144                             # 0x90
.LCPI2_1:
	.long	500                             # 0x1f4
func0000000000000000:                   # @func0000000000000000
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
