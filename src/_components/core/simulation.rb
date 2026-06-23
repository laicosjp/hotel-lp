class Core::Simulation < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { number: '01', title: '運営準備', deco: 'sec08_d1.png', entries: [
        ['s8_i1.png', '物件紹介'], ['s8_i2.png', '許可取得支援'], ['s8_i3.png', '内装・インテリアコーディネート'], ['s8_i4.png', '収益のシミュレーション'], ['s8_i5.png', '写真撮影'], ['s8_i6.png', 'アカウント作成'], ['s8_i9.png', 'ハウスガイド/アクセスマップ作成'], ['s8_i10.png', 'チャネルマネジャー導入']
      ] },
      { number: '02', title: '運営開始', deco: 'sec08_d2.png', entries: [
        ['s8_i11.png', 'メッセージ対応'], ['s8_i12.png', '宿泊者情報収集'], ['s8_i13.png', '本人確認'], ['s8_i14.png', 'ゲストの電話対応'], ['s8_i15.png', '駆けつけサービス'], ['s8_i16.png', '清掃手配'], ['s8_i17.png', 'レビュー対応'], ['s8_i18.png', '行政への定期報告支援']
      ] },
      { number: '03', title: '運営管理', deco: 'sec08_d3.png', entries: [
        ['s8_i19.png', '価格調整'], ['s8_i20.png', 'SEO対策'], ['s8_i21.png', '売上管理'], ['s8_i22.png', '清掃品質管理'], ['s8_i23.png', '設備管理'], ['s8_i24.png', '改善提案']
      ] },
    ]
  end
end
