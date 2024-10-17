.LCPI0_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [12144106480831858816,12144106480831858816,12144106480831858816,12144106480831858816]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$64, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ~ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	71776153420955648               # 0xff000800000000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$32, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$32, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
