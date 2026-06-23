class Core::Feature < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { number: '01', title: 'セルフチェックインタブレット', summary: '無人運営でも安心できるチェックインを実現', image: 'sec05_p2.png', alt: '客室・内線電話タブレット', body: '宿泊者情報の取得や本人確認など、施設運営に必要な法令順守のチェックイン手続きをタブレット1台で完結。対面対応を行わずに適切なチェックインが可能なため、遠隔運営や複数物件の管理にも対応できます。紙の書類管理や受付業務を省き、運営の効率化を実現します。' },
      { number: '02', title: 'スマートロック', summary: '鍵の受け渡し不要で、施設運営を効率化', image: 'sec05_p3.png', alt: 'セルフチェックイン', body: '暗証番号やデジタルキーによる非対面の入室管理を実現し、物理鍵の受け渡しや回収作業を不要にします。入退室の履歴を記録できるため、利用状況の把握やトラブル防止にも有効。遠隔管理でも安心して運営できる民泊向けの鍵管理システムです。' },
    ]
  end
end
