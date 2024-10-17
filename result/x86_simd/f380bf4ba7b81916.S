func000000000000003f:                   # @func000000000000003f
	vpsllq	$9, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001f:                   # @func000000000000001f
	vpsllq	$17, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003b:                   # @func000000000000003b
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000002f:                   # @func000000000000002f
	vpsllq	$56, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003e:                   # @func000000000000003e
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000038:                   # @func0000000000000038
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000036:                   # @func0000000000000036
	vpsllq	$42, %ymm2, %ymm2
	vpsllq	$49, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000030:                   # @func0000000000000030
	vpsllq	$56, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003d:                   # @func000000000000003d
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003c:                   # @func000000000000003c
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$49, %ymm2, %ymm2
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$49, %ymm2, %ymm2
	vpsllq	$54, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$49, %ymm2, %ymm2
	vpsllq	$54, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllq	$6, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000034:                   # @func0000000000000034
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllq	$21, %ymm2, %ymm2
	vpsllq	$42, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000016:                   # @func0000000000000016
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000039:                   # @func0000000000000039
	vpsllq	$62, %ymm2, %ymm2
	vpsllq	$63, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000033:                   # @func0000000000000033
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$36, %ymm2, %ymm2
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000028:                   # @func0000000000000028
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
