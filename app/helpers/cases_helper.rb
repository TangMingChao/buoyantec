module CasesHelper
	def things_image_text index
		cache = {
			0 => "移动互联网/物联网嵌入式教学科研平台",
			1 => "移动互联网/物联网嵌入式教学科研平台",
			2 => "智能交通管理实训系统",
			3 => "智能交通管理实训系统",
			4 => "智能交通管理实训系统",
			5 => "智能家居实训系统",
			6 => "智能家居实训系统",
			7 => "智能家居实训系统",
			8 => "港口物流交通实训系统",
			9 => "港口物流交通实训系统"
		}
		return cache[index]
	end
end
