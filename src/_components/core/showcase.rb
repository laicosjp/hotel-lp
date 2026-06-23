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
        title: '高級感を前面に出すサイト',
        summary: '特別感のある客室やプランをしっかり見せる構成',
        description: 'スイートルーム、記念日利用、設備の上質さなどを大きな写真で伝えたいホテル向けのデザインです。雰囲気を重視しつつ、空室確認や予約導線も分かりやすく配置します。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-1/'
      },
      {
        tag: '実装例2',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo2/src/images/lunea/room-executive.png',
        alt: '実装例2のホテルサイト',
        title: '明るく入りやすいサイト',
        summary: '初めて見る人にも安心感が伝わる編集型の構成',
        description: '清潔感、料金の見やすさ、過ごし方のイメージを重視したデザインです。写真と文章を雑誌風に整理し、初めてのカップルにも選びやすい印象を作ります。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-2/'
      },
      {
        tag: '実装例3',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo3/src/images/lunea/plan-suite.png',
        alt: '実装例3のホテルサイト',
        title: '夜の非日常感を活かすサイト',
        summary: '落ち着いた世界観と実用的な情報導線を両立する構成',
        description: 'ダークトーンでホテルらしい雰囲気を出しながら、客室一覧、設備紹介、クーポン情報、予約導線まで迷わず見られるようにまとめます。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-3/'
      },
    ]
  end
end
