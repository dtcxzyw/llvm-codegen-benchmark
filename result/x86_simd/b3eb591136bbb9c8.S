.LCPI0_0:
	.long	6145                            # 0x1801
.LCPI0_1:
	.long	1431655766                      # 0x55555556
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	1073741824                      # 0x40000000
.LCPI0_4:
	.long	1108627837                      # 0x4214517d
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1108627837,1108627837,1108627837,1108627837,1108627837,1108627837,1108627837,1108627837]
	retq
.LCPI1_0:
	.long	715827883                       # 0x2aaaaaab
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	1                               # 0x1
.LCPI1_3:
	.long	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI2_1:
	.long	85899420                        # 0x51eb89c
.LCPI2_2:
	.long	10737418                        # 0xa3d70a
.LCPI2_3:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vprord	$4, %ymm0, %ymm0
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [6,6,6,6,6,6,6,6]
	retq
.LCPI3_0:
	.long	2440589                         # 0x253d8d
.LCPI3_1:
	.long	2454267027                      # 0x92492493
.LCPI3_2:
	.long	1                               # 0x1
.LCPI3_3:
	.long	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
