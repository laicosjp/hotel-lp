class Core::Support < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { name: "ダッシュボード" },
      { name: "清掃管理" },
      { name: "売上状況" },
      { name: "物件管理" },
      { name: "運用レポート" },
      { name: "宿泊台帳" },
      { name: "カレンダー" },
      { name: "入出金管理" },
      { name: "定期報告" },
      { name: "予約実績" },
      { name: "稼働率" },
      { name: "支払通知書" },
    ]
  end
end
