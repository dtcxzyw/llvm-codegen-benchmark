func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	100                             # 0x64
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [100,100,100,100,100,100,100,100]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
