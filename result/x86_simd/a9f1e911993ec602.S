.LCPI0_0:
	.long	64                              # 0x40
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpslld	$20, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	250                             # 0xfa
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [250,250,250,250,250,250,250,250]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	5000                            # 0x1388
.LCPI4_1:
	.long	10000                           # 0x2710
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [10000,10000,10000,10000,10000,10000,10000,10000]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
.LCPI5_1:
	.long	4294901760                      # 0xffff0000
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760]
	vpslld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	1024                            # 0x400
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpslld	$10, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1073741823                      # 0x3fffffff
.LCPI9_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000036:                   # @func0000000000000036
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
