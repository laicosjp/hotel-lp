class Core::Reason < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { title_html: '<span>スマホで比較される</span><br />業態だから', image: 'sec02_p1.png', alt: 'スマホで見やすい設計', body: '来店前のお客様は、移動中や外出先で複数のホテルを見比べます。小さな画面でも写真、料金、場所、利用時間が迷わず分かる設計が必要です。' },
      { title_html: '<span>料金と利用時間</span>が<br />分かりにくくなりやすい', image: 'sec02_p2.png', alt: '料金と利用時間の情報整理', body: '休憩、宿泊、サービスタイム、延長料金など、レジャーホテル特有の情報を見やすく整理し、来店前の不安を減らします。' },
      { title_html: '<span>入りやすさと安心感</span>が<br class="pc" />選ぶ理由になる', image: 'sec02_p3.png', alt: '入りやすさと安心感', body: '清潔感、雰囲気、設備、駐車場、支払い方法など、初めてのお客様が気にする情報を無理なく確認できるページ構成にします。' },
      { title_html: '<span>写真の見せ方</span>で<br class="pc" />印象が大きく変わる', image: 'sec02_p4.png', alt: '写真の見せ方', body: '客室写真をただ並べるだけでなく、広さ、設備、過ごし方が伝わる順番で見せることで、施設ごとの魅力を伝えやすくします。' },
      { title_html: '<span>外部サイト任せ</span>では<br />魅力が伝わりきらない', image: 'sec02_p5.png', alt: '公式サイトの役割', body: '予約サイトやマップだけでは、ホテルの世界観や細かなサービスまでは伝わりにくいものです。公式サイトで施設らしさを補完します。' },
      { title_html: '<span>更新しやすさ</span>も<br />運営上の価値になる', image: 'sec02_p6.png', alt: '公開後更新', body: '料金変更、イベント、設備追加、求人情報を反映しやすい構成にし、公開後も運営に合わせて改善できる状態を目指します。' },
    ]
  end
end
