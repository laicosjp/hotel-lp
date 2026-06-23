class Core::Support < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { name: "ダッシュボード", image: "sec01_i1.png", width: 252, height: 160 },
      { name: "清掃管理", image: "sec01_i2.png", width: 252, height: 160 },
      { name: "売上状況", image: "sec01_i3.png", width: 252, height: 160 },
      { name: "物件管理", image: "sec01_i4.png", width: 252, height: 160 },
      { name: "運用レポート", image: "sec01_i5.png", width: 252, height: 160 },
      { name: "宿泊台帳", image: "sec01_i6.png", width: 252, height: 160 },
      { name: "カレンダー", image: "sec01_i7.png", width: 252, height: 160 },
      { name: "入出金管理", image: "sec01_i8.png", width: 252, height: 160 },
      { name: "定期報告", image: "sec01_i9.png", width: 252, height: 160 },
      { name: "予約実績", image: "sec01_i10.png", width: 252, height: 160 },
      { name: "稼働率", image: "sec01_i11.png", width: 252, height: 160 },
      { name: "支払通知書", image: "sec01_i12.png", width: 252, height: 160 },
    ]
  end
end
