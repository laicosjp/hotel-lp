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
        alt: 'ラブホテルの客室・料金・設備を見せるホームページ制作例',
        title: '客室・料金・設備を整理したラグジュアリーサイト',
        summary: 'プラン、客室紹介、料金表、設備、ギャラリーまで一通り見せる構成',
        description: 'ラブホテルの高級感を前面に出しながら、空室確認、電話、予約ページへの導線も分かりやすく配置した公式サイト制作例です。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-1/'
      },
      {
        tag: '実装例2',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo2/src/images/lunea/room-executive.png',
        alt: 'レジャーホテルの写真・料金・プランを整理したサイト改善例',
        title: '写真・料金・プランを読みやすく見せる編集型サイト',
        summary: '客室写真、料金、宿泊・休憩プランを雑誌風に整理して見せる構成',
        description: '初めて見る人にも施設の雰囲気、清潔感、料金体系が伝わりやすいように、余白と読みやすさを重視したレジャーホテル向けサイト改善例です。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-2/'
      },
      {
        tag: '実装例3',
        image: 'https://raw.githubusercontent.com/laicosjp/koisuruhotel/main/demo3/src/images/lunea/plan-suite.png',
        alt: '夜の雰囲気を活かしたラブホテル公式サイト制作例',
        title: '夜の雰囲気と予約導線を両立する公式サイト',
        summary: 'ダークトーンで非日常感、客室一覧、設備紹介、予約導線を両立する構成',
        description: '落ち着いた印象を作りながら、客室一覧、設備紹介、クーポン情報、アクセス案内まで見やすくまとめたラブホテル公式サイト制作例です。',
        url: 'https://laicosjp.github.io/koisuruhotel/demo-3/'
      },
    ]
  end
end
