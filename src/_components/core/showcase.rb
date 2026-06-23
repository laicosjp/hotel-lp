class Core::Showcase < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { tag: 'Room', image: 'https://images.unsplash.com/photo-1542314831-068cd1dbfeeb?auto=format&fit=crop&w=900&q=80', alt: '上質なホテルロビー', title: '客室・設備紹介ページ', location: '部屋タイプごとに魅力を整理', license: '写真、料金、設備、利用時間を見やすく掲載' },
      { tag: 'Price', image: 'https://images.unsplash.com/photo-1578683010236-d716f9a3f461?auto=format&fit=crop&w=900&q=80', alt: '落ち着いたホテル客室', title: '料金・プランページ', location: '休憩・宿泊・延長料金を分かりやすく', license: '来店前の迷いを減らす情報設計' },
      { tag: 'Access', image: 'https://images.unsplash.com/photo-1590490360182-c33d57733427?auto=format&fit=crop&w=900&q=80', alt: 'ホテル客室のベッド', title: 'アクセス・予約導線', location: 'Googleマップ、電話、予約を整理', license: 'スマホからすぐ行動できる導線設計' },
      { tag: 'Campaign', image: 'https://images.unsplash.com/photo-1596394516093-501ba68a0ba6?auto=format&fit=crop&w=900&q=80', alt: 'ホテルラウンジ', title: 'キャンペーン更新', location: 'イベントや割引情報を更新しやすく', license: '運営側が使いやすい構成に調整' },
      { tag: 'Brand', image: 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?auto=format&fit=crop&w=900&q=80', alt: 'ホテル外観', title: '施設イメージ改善', location: '古さより安心感が伝わる見せ方へ', license: '過度に盛らず、清潔感と雰囲気を表現' },
      { tag: 'Recruit', image: 'https://images.unsplash.com/photo-1505693416388-ac5ce068fe85?auto=format&fit=crop&w=900&q=80', alt: 'ホテル客室インテリア', title: '求人・会社情報', location: '採用や運営会社情報も整備', license: 'お客様と求職者の両方に信頼感を作る' },
    ]
  end
end
