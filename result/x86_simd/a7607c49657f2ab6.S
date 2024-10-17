.LCPI0_0:
	.long	1717986919                      # 0x66666667
.LCPI0_1:
	.long	20                              # 0x14
.LCPI0_2:
	.long	10                              # 0xa
.LCPI0_3:
	.long	771                             # 0x303
.LCPI0_4:
	.long	772                             # 0x304
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [771,771,771,771,771,771,771,771]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [772,772,772,772,772,772,772,772]
	retq
.LCPI1_0:
	.long	2147483711                      # 0x8000003f
.LCPI1_1:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64,64,64,64,64]
	retq
.LCPI2_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI2_1:
	.long	715827882                       # 0x2aaaaaaa
.LCPI2_2:
	.long	1431655764                      # 0x55555554
.LCPI2_3:
	.long	122                             # 0x7a
.LCPI2_4:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [122,122,122,122,122,122,122,122]
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
