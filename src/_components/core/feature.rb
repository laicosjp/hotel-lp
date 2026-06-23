class Core::Feature < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { number: '01', title: '公式サイト制作・リニューアル', summary: '施設の印象をスマホ前提で整える', image: 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?auto=format&fit=crop&w=900&q=80', alt: 'ラブホテルの客室イメージ', body: '古く見えるトップページや分かりにくい客室情報を整理し、初めてのお客様にも安心感が伝わる公式サイトに作り直します。客室写真、料金、設備、アクセス、予約導線を一つの流れで見やすく設計します。' },
      { number: '02', title: '集客導線・更新運用の改善', summary: '公開後も使いやすいホームページへ', image: 'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&w=900&q=80', alt: 'スマートフォンでサイトを確認する様子', body: 'Googleマップ、SNS、外部予約サイト、電話問い合わせへの導線を整理します。キャンペーンや料金変更、設備追加も反映しやすい構成にし、公開して終わりではない改善前提のサイトにします。' },
    ]
  end
end
