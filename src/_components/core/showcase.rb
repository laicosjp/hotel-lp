class Core::Showcase < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      {
        tag: '実装例1',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo1/src/images/lunea/hero-suite.png',
        alt: '実装例1のホテルサイト',
        title: '重厚感のあるラグジュアリーサイト',
        summary: 'プラン、客室、設備、ギャラリーまで一通り見せる構成',
        description: '高級感を前面に出しながら、空室確認や予約導線も分かりやすく配置したデザインです。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-1/'
      },
      {
        tag: '実装例2',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo2/src/images/lunea/room-executive.png',
        alt: '実装例2のホテルサイト',
        title: '明るく上品な編集型サイト',
        summary: '写真、料金、プランを雑誌風に整理して見せる構成',
        description: '初めて見る人にも施設の雰囲気が伝わりやすい、余白と読みやすさを重視したデザインです。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-2/'
      },
      {
        tag: '実装例3',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo3/src/images/lunea/plan-suite.png',
        alt: '実装例3のホテルサイト',
        title: '夜の雰囲気を活かしたサイト',
        summary: 'ダークトーンで非日常感と予約導線を両立する構成',
        description: '落ち着いた印象を作りながら、客室一覧、設備紹介、クーポン情報まで見やすくまとめたデザインです。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-3/'
      },
    ]
  end
end
