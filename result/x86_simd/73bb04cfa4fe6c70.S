.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	21                              # 0x15
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	22                              # 0x16
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	11                              # 0xb
func000000000000000e:                   # @func000000000000000e
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
