
typedef const struct _s_FuncInfo
{
	unsigned int		magicNumber;		// Identifies version of compiler
	int		            maxState;			// Highest state number plus one (thus
											// number of entries in unwind map)
	int					dispUnwindMap;		// Image relative offset of the unwind map
	unsigned int		nTryBlocks;			// Number of 'try' blocks in this function
	int					dispTryBlockMap;	// Image relative offset of the handler map
	unsigned int		nIPMapEntries;		// # entries in the IP-to-state map. NYI (reserved)
	int					dispIPtoStateMap;	// Image relative offset of the IP to state map
	int					dispUwindHelp;		// Displacement of unwind helpers from base
	int					dispESTypeList;		// Image relative list of types for exception specifications
	int					EHFlags;			// Flags for some features.
} FuncInfo;

typedef const struct _s_UnwindMapEntry {
	int	        toState;					// State this action takes us to
	int			action;						// Image relative offset of funclet
} UnwindMapEntry;


typedef const struct _s_TryBlockMapEntry {
	int		tryLow;				// Lowest state index of try
	int		tryHigh;			// Highest state index of try
	int		catchHigh;			// Highest state index of any associated catch
	int		nCatches;			// Number of entries in array
	int		dispHandlerArray;	// Image relative offset of list of handlers for this try
} TryBlockMapEntry;


typedef struct IptoStateMapEntry {
	unsigned int	Ip;		// Image relative offset of IP
	int	            State;
} IptoStateMapEntry;



typedef const struct _s_HandlerType {
	unsigned int	adjectives;			// Handler Type adjectives (bitfield)
	int				dispType;			// Image relative offset of the corresponding type descriptor
	int				dispCatchObj;		// Displacement of catch object from base
	int				dispOfHandler;		// Image relative offset of 'catch' code
	int				dispFrame;			// displacement of address of function frame wrt establisher frame
} HandlerType;


typedef struct TypeDescriptor
{
	const void * pVFTable;	// Field overloaded by RTTI
	void *	spare;			// reserved, possible for RTTI
	char	name[];			// The decorated name of the type; 0 terminated.
} TypeDescriptor;


typedef const struct _s_ESTypeList
{
	int 			nCount;			// how many types are there
	int				dispTypeArray;	// offset of list of types in exception specification
}ESTypeList;


/*
FuncInfo        struc ; (sizeof=0x28, align=0x4)
	magicNumber      dd ?  ; 标识编译器的版本
	maxState         dd ?  ; 最大栈展开数的下标值
	dispUnwindMap    dd ?  ; 指向栈展开函数表的偏移量，指向UnwindMapEntry结构
	nTryBlocks       dd ?  ; try块数量
	dispTryBlockMap  dd ?  ; try块列表的偏移量，指向TryBlockMapEntry结构
	nIPMapEntries    dd ?  ; IP状态映射表的数量
	dispIPtoStateMap dd ?  ; IP状态映射表的偏移量，指向IptoStateMapEntry结构
	dispUwindHelp    dd ?  ; 异常展开帮助的偏移量
	dispESTypeList   dd ?  ; 异常类型列表的偏移量
	EHFlags          dd ?  ; 一些功能的标志
FuncInfo        ends

UnwindMapEntry  struc ; (sizeof=0x8, align=0x4)
	toState         dd ?   ; 栈展开数下标值
	action          dd ?   ; 展开执行函数
UnwindMapEntry  ends

TryBlockMapEntry struc ; (sizeof=0x14, align=0x4)
	tryLow           dd ?   ; try块的最小状态索引，用于范围检查
	tryHigh          dd ?   ; try块的最大状态索引，用于范围检查
	catchHigh        dd ?   ; catch块的最高状态索引，用于范围检查
	nCatches         dd ?   ; catch块个数 
	dispHandlerArray dd ?   ; catch块描述数组的偏移量，指向HandlerType结构 
TryBlockMapEntry ends

HandlerType     struc ; (sizeof=0x14, align=0x4)
	adjectives      dd ?    ; 用于catch块的匹配检查
	dispType        dd ?	; catch块要捕捉的类型的偏移量 ，指向C++ RTTI类型描述结构type_info的指针
	dispCatchObj    dd ?	; 用于定位异常对象的偏移量
	dispOfHandler   dd ?	; catch块代码的偏移量
	dispFrame       dd ?	; 异常框架信息的偏移量
HandlerType     ends


IptoStateMapEntry struc ; (sizeof=0x8, align=0x4)
	_Ip             dd ?	; try块的起始RIP的偏移量
	State           dd ?	; try状态索引
IptoStateMapEntry ends


ESTypeList      struc ; (sizeof=0x8, align=0x4)
	nCount          dd ?	; 类型数组数量
	dispTypeArray   dd ?	; 类型数组的偏移量
ESTypeList      ends
*/