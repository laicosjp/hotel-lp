class Core::Simulation < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { number: '01', title: '現状診断', deco: 'sec08_d1.png', entries: [
        ['s8_i1.png', '既存サイト確認'], ['s8_i2.png', 'スマホ表示確認'], ['s8_i3.png', '競合サイト確認'], ['s8_i4.png', '課題整理'], ['s8_i5.png', '写真素材確認'], ['s8_i6.png', '必要ページ整理']
      ] },
      { number: '02', title: '制作・公開', deco: 'sec08_d2.png', entries: [
        ['s8_i11.png', '構成作成'], ['s8_i12.png', '文言作成'], ['s8_i13.png', 'デザイン制作'], ['s8_i14.png', 'スマホ対応'], ['s8_i15.png', 'フォーム設置'], ['s8_i16.png', '公開作業']
      ] },
      { number: '03', title: '改善運用', deco: 'sec08_d3.png', entries: [
        ['s8_i19.png', '情報更新'], ['s8_i20.png', 'SEO調整'], ['s8_i21.png', 'アクセス確認'], ['s8_i22.png', '写真差し替え'], ['s8_i23.png', 'キャンペーン追加'], ['s8_i24.png', '改善提案']
      ] },
    ]
  end
end
