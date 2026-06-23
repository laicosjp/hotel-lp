class Core::Support < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { name: "スマホ最適化", image: "sec01_i1.png", width: 252, height: 160 },
      { name: "客室ページ", image: "sec01_i2.png", width: 252, height: 160 },
      { name: "料金表整理", image: "sec01_i3.png", width: 252, height: 160 },
      { name: "設備紹介", image: "sec01_i4.png", width: 252, height: 160 },
      { name: "アクセス案内", image: "sec01_i5.png", width: 252, height: 160 },
      { name: "予約導線", image: "sec01_i6.png", width: 252, height: 160 },
      { name: "写真掲載", image: "sec01_i7.png", width: 252, height: 160 },
      { name: "Googleマップ導線", image: "sec01_i8.png", width: 252, height: 160 },
      { name: "SNS連携", image: "sec01_i9.png", width: 252, height: 160 },
      { name: "お知らせ更新", image: "sec01_i10.png", width: 252, height: 160 },
      { name: "求人導線", image: "sec01_i11.png", width: 252, height: 160 },
      { name: "公開後改善", image: "sec01_i12.png", width: 252, height: 160 },
    ]
  end
end
