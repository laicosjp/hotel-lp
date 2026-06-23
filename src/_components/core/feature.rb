class Core::Feature < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { number: '01', title: '情報設計から整える制作', summary: '掲載内容を整理してからデザインします', image: 'https://images.unsplash.com/photo-1611892440504-42a792e24d32?auto=format&fit=crop&w=900&q=80', alt: 'ラブホテルの客室イメージ', body: '既存サイト、写真素材、料金表、設備情報を確認し、初めて見る人に必要な情報を整理します。見た目だけを変えるのではなく、どこに何を書くべきかを決めてから制作します。' },
      { number: '02', title: '既存サイト改善から相談可能', summary: '全面リニューアル以外の始め方もできます', image: 'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&w=900&q=80', alt: 'スマートフォンでサイトを確認する様子', body: 'トップページ、客室ページ、料金表、問い合わせ導線など、気になる箇所から改善できます。新規制作だけでなく、今ある公式サイトを活かした改善もご相談ください。' },
    ]
  end
end
