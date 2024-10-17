.LCPI0_0:
	.long	4294967217                      # 0xffffffb1
.LCPI0_1:
	.long	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	67043328                        # 0x3ff0000
.LCPI2_1:
	.long	55296                           # 0xd800
func000000000000001b:                   # @func000000000000001b
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	134217728                       # 0x8000000
.LCPI4_1:
	.long	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967292                      # 0xfffffffc
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967292                      # 0xfffffffc
.LCPI7_1:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294963200                      # 0xfffff000
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	80                              # 0x50
.LCPI9_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4194304                         # 0x400000
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4294967232                      # 0xffffffc0
.LCPI12_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
