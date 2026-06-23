class Core::Reason < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { title_html: '<span>スマホで見やすい設計</span>で<br />来店前の不安を減らす', image: 'sec02_p1.png', alt: 'スマホで見やすい設計', body: 'ラブホテルを探すお客様はスマホで比較します。料金、休憩・宿泊時間、設備、部屋写真、アクセスを迷わず見られる構成に整えます。' },
      { title_html: '<span>ラブホテルの見られ方</span>に合わせた情報整理', image: 'sec02_p2.png', alt: 'ラブホテルの情報整理', body: '一般的なホテルサイトではなく、初めてのお客様が気にする清潔感、入りやすさ、料金の分かりやすさ、設備の安心感を軸にページを作ります。' },
      { title_html: '<span>既存サイト改善</span>から<br class="pc" />小さく始められる', image: 'sec02_p3.png', alt: '既存サイト改善', body: '全面リニューアルだけでなく、トップページ、客室ページ、料金表、問い合わせ導線など、効果が出やすい箇所から改善できます。' },
      { title_html: '<span>予約・問い合わせ導線</span>を<br class="pc" />分かりやすく配置', image: 'sec02_p4.png', alt: '予約問い合わせ導線', body: '電話、予約フォーム、外部予約サイト、Googleマップ、SNSへの導線を整理し、見た人が次に何をすればよいか分かる状態にします。' },
      { title_html: '<span>写真とコピー</span>で<br />施設の魅力を伝える', image: 'sec02_p5.png', alt: '写真とコピー', body: '客室、設備、サービスの見せ方を整え、過度に盛らず、施設の雰囲気と安心感が伝わる文言に落とし込みます。' },
      { title_html: '<span>公開後の更新</span>まで<br />相談しやすい体制', image: 'sec02_p6.png', alt: '公開後更新', body: 'キャンペーン、料金変更、設備追加、求人情報など、公開して終わりではなく運営に合わせて更新しやすい形で制作します。' },
    ]
  end
end
