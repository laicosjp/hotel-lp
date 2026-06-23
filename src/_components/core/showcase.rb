class Core::Showcase < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { tag: '都市', image: 'sec07_p1.png', alt: 'マンションタイプ', title: 'マンションタイプ', location: '東京都・港区', license: '旅館業法/住宅宿泊事業法' },
      { tag: '都市', image: 'sec07_p2.png', alt: 'マンションタイプ', title: 'マンションタイプ', location: '東京都・渋谷区', license: '旅館業法' },
      { tag: '都市', image: 'sec07_p3.png', alt: '戸建てタイプ', title: '戸建てタイプ', location: '東京都・墨田区', license: '旅館業法' },
      { tag: 'リゾート', image: 'sec07_p4.png', alt: '戸建てタイプ', title: '別荘タイプ', location: '静岡県・熱海', license: '旅館業法' },
      { tag: 'リゾート', image: 'sec07_p5.png', alt: 'マンションタイプ', title: '別荘タイプ', location: '長野県・軽井沢', license: '旅館業法' },
      { tag: 'リゾート', image: 'sec07_p6.png', alt: 'マンションタイプ', title: 'ホテルタイプ', location: '山梨県・山中湖', license: '旅館業法' },
    ]
  end
end
