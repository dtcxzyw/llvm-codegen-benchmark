.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
.LCPI0_1:
	.long	715827883                       # 0x2aaaaaab
.LCPI0_2:
	.long	12                              # 0xc
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32766                           # 0x7ffe
.LCPI1_1:
	.long	2147549187                      # 0x80010003
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000095:                   # @func0000000000000095
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [2147549187,2147549187,2147549187,2147549187,2147549187,2147549187,2147549187,2147549187]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$14, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65534                           # 0xfffe
.LCPI2_1:
	.long	2147516417                      # 0x80008001
.LCPI2_2:
	.long	18                              # 0x12
func0000000000000090:                   # @func0000000000000090
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$15, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
